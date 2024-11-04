func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #16, lsl #8
	mov	w8, #65407                      // =0xff7f
	mov	w9, #65407                      // =0xff7f
	movk	w8, #65487, lsl #16
	movk	w9, #65485, lsl #16
	dup	v3.4s, w9
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	dup	v2.4s, w8
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	bsl	v0.16b, v3.16b, v2.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
