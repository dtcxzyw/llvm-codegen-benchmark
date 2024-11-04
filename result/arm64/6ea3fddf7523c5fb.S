func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v5.4s, #2, lsl #16
	zip2	v6.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	movi	v7.4s, #16, lsl #8
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	ushll	v5.4s, v6.4h, #0
	ushll	v2.4s, v2.4h, #0
	movi	v6.4s, #32, lsl #8
	cmeq	v4.4s, v4.4s, #0
	cmeq	v3.4s, v3.4s, #0
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	bsl	v3.16b, v7.16b, v6.16b
	bsl	v4.16b, v7.16b, v6.16b
	movi	v6.4s, #8, lsl #8
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bif	v4.16b, v6.16b, v5.16b
	bsl	v2.16b, v3.16b, v6.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	zip2	v5.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	mov	w8, #64510                      // =0xfbfe
	movi	v6.4s, #64
	movk	w8, #8447, lsl #16
	movi	v7.4s, #66
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	and	v4.16b, v4.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	dup	v6.4s, w8
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	cmeq	v4.4s, v4.4s, #0
	cmeq	v3.4s, v3.4s, #0
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bic	v4.16b, v5.16b, v4.16b
	bic	v3.16b, v2.16b, v3.16b
	bic	v5.16b, v6.16b, v5.16b
	bic	v2.16b, v6.16b, v2.16b
	and	v4.16b, v4.16b, v7.16b
	and	v3.16b, v3.16b, v7.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
