func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-5                         // =0xfffffffffffffffb
	ushll	v1.4s, v1.4h, #0
	dup	v4.2d, x8
	mov	w8, #41984                      // =0xa400
	movk	w8, #1, lsl #16
	shl	v1.4s, v1.4s, #31
	dup	v5.4s, w8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	movi	v4.4s, #164, lsl #8
	cmlt	v1.4s, v1.4s, #0
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	bsl	v1.16b, v4.16b, v5.16b
	uzp1	v2.4s, v2.4s, v3.4s
	bif	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
