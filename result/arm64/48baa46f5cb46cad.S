func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	fmov	v4.4s, #1.00000000
	uzp1	v2.4s, v2.4s, v3.4s
	bit	v1.16b, v4.16b, v2.16b
	fmul	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	dup	v4.2d, x8
	cmhi	v3.2d, v3.2d, v4.2d
	cmhi	v2.2d, v2.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	fmov	v3.4s, #1.00000000
	bit	v1.16b, v3.16b, v2.16b
	fmul	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
