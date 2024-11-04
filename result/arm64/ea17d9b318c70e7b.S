func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	zip1	v5.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	movi	v6.4s, #3
	cmlt	v1.4s, v1.4s, #0
	cmlt	v0.4s, v0.4s, #0
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bic	v7.16b, v3.16b, v5.16b
	bic	v16.16b, v4.16b, v2.16b
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v4.16b, v2.16b
	and	v5.16b, v7.16b, v6.16b
	and	v4.16b, v16.16b, v6.16b
	movi	v6.4s, #12
	bic	v7.16b, v2.16b, v1.16b
	orr	v5.16b, v3.16b, v5.16b
	bic	v3.16b, v3.16b, v0.16b
	orr	v2.16b, v2.16b, v4.16b
	and	v0.16b, v5.16b, v0.16b
	and	v3.16b, v3.16b, v6.16b
	and	v1.16b, v2.16b, v1.16b
	and	v2.16b, v7.16b, v6.16b
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip1	v5.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	mov	w8, #1020                       // =0x3fc
	dup	v6.4s, w8
	cmeq	v1.4s, v1.4s, #0
	mov	w8, #507                        // =0x1fb
	cmeq	v0.4s, v0.4s, #0
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bic	v7.16b, v3.16b, v5.16b
	bic	v16.16b, v4.16b, v2.16b
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v4.16b, v2.16b
	and	v5.16b, v7.16b, v6.16b
	and	v4.16b, v16.16b, v6.16b
	dup	v6.4s, w8
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	bic	v4.16b, v2.16b, v1.16b
	bic	v5.16b, v3.16b, v0.16b
	and	v0.16b, v3.16b, v0.16b
	and	v1.16b, v2.16b, v1.16b
	and	v3.16b, v5.16b, v6.16b
	and	v2.16b, v4.16b, v6.16b
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	zip2	v5.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	mov	v6.16b, v4.16b
	mov	v7.16b, v3.16b
	bic	v6.4s, #16
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	bic	v7.4s, #16
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bif	v4.16b, v6.16b, v5.16b
	bsl	v2.16b, v3.16b, v7.16b
	movi	v3.4s, #2
	mov	v5.16b, v4.16b
	mov	v6.16b, v2.16b
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v3.4s, v0.4s
	bic	v5.4s, #6
	bic	v6.4s, #6
	bsl	v0.16b, v2.16b, v6.16b
	bsl	v1.16b, v4.16b, v5.16b
	ret
                                        // -- End function
