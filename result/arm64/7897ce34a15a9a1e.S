func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	dup	v4.2d, x8
	cmhi	v5.2d, v4.2d, v3.2d
	cmhi	v4.2d, v4.2d, v2.2d
	uzp2	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	bif	v0.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	cmeq	v4.2d, v3.2d, #0
	cmeq	v5.2d, v2.2d, #0
	uzp2	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v5.4s, v4.4s
	bif	v0.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
