func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	x8, #-5                         // =0xfffffffffffffffb
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	dup	v5.2d, x8
	mov	w8, #41984                      // =0xa400
	movk	w8, #1, lsl #16
	uzp1	v1.4s, v1.4s, v2.4s
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	dup	v5.4s, w8
	cmeq	v4.2d, v4.2d, #0
	cmeq	v3.2d, v3.2d, #0
	uzp1	v3.4s, v3.4s, v4.4s
	movi	v4.4s, #164, lsl #8
	bsl	v3.16b, v4.16b, v5.16b
	bif	v0.16b, v3.16b, v1.16b
	ret
                                        // -- End function
