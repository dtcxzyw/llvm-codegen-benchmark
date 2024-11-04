func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v5.4s, #1, lsl #8
	zip2	v6.8b, v2.8b, v0.8b
	mov	w8, #64510                      // =0xfbfe
	zip1	v2.8b, v2.8b, v0.8b
	movk	w8, #8447, lsl #16
	dup	v7.4s, w8
	and	v4.16b, v4.16b, v5.16b
	ushll	v6.4s, v6.4h, #0
	and	v3.16b, v3.16b, v5.16b
	ushll	v2.4s, v2.4h, #0
	movi	v5.4s, #66
	cmeq	v4.4s, v4.4s, #0
	shl	v6.4s, v6.4s, #31
	cmeq	v3.4s, v3.4s, #0
	shl	v2.4s, v2.4s, #31
	and	v16.16b, v4.16b, v5.16b
	bic	v4.16b, v7.16b, v4.16b
	cmge	v6.4s, v6.4s, #0
	and	v5.16b, v3.16b, v5.16b
	bic	v3.16b, v7.16b, v3.16b
	cmge	v2.4s, v2.4s, #0
	and	v6.16b, v6.16b, v16.16b
	orr	v1.16b, v4.16b, v1.16b
	and	v2.16b, v2.16b, v5.16b
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v6.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	zip1	v5.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	movi	v6.4s, #32, lsl #8
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	and	v4.16b, v4.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	movi	v6.4s, #128, lsl #8
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	cmeq	v4.4s, v4.4s, #0
	cmeq	v3.4s, v3.4s, #0
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	and	v5.16b, v5.16b, v3.16b
	and	v2.16b, v2.16b, v4.16b
	orn	v2.16b, v2.16b, v4.16b
	orn	v3.16b, v5.16b, v3.16b
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
