func00000000000001a0:                   // @func00000000000001a0
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	dup	v4.2d, x8
	cmhi	v3.2d, v4.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	shl	v3.4s, v1.4s, #8
	bif	v1.16b, v3.16b, v2.16b
	movi	v2.4s, #2, lsl #24
	orr	v0.16b, v1.16b, v0.16b
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	uzp1	v2.4s, v2.4s, v3.4s
	shl	v3.4s, v1.4s, #8
	bif	v1.16b, v3.16b, v2.16b
	movi	v2.4s, #2, lsl #24
	orr	v0.16b, v1.16b, v0.16b
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
