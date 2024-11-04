func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	uzp1	v1.4s, v1.4s, v2.4s
	dup	v5.2d, x8
	cmhi	v4.2d, v5.2d, v4.2d
	cmhi	v3.2d, v5.2d, v3.2d
	uzp1	v3.4s, v3.4s, v4.4s
	shl	v4.4s, v0.4s, #8
	bif	v0.16b, v4.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmeq	v4.2d, v4.2d, #0
	cmeq	v3.2d, v3.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v3.4s, v3.4s, v4.4s
	shl	v4.4s, v0.4s, #8
	bif	v0.16b, v4.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
