func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v4.4s, #96, lsl #16
	movi	v5.4s, #32, lsl #16
	mov	w8, #61440                      // =0xf000
	movk	w8, #11, lsl #16
	cmeq	v0.4s, v0.4s, #0
	cmeq	v1.4s, v1.4s, #0
	shl	v2.4s, v2.4s, #10
	shl	v3.4s, v3.4s, #10
	dup	v6.4s, w8
	bsl	v1.16b, v5.16b, v4.16b
	bsl	v0.16b, v5.16b, v4.16b
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
