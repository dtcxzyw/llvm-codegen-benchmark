func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	zip1	v5.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	mov	w8, #640                        // =0x280
	movi	v6.4s, #16
	movi	v7.4s, #128
	dup	v16.4s, w8
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	and	v4.16b, v4.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	cmeq	v3.4s, v3.4s, #0
	cmeq	v4.4s, v4.4s, #0
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bsl	v5.16b, v7.16b, v16.16b
	bsl	v2.16b, v7.16b, v16.16b
	bic	v2.16b, v2.16b, v4.16b
	bic	v3.16b, v5.16b, v3.16b
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	zip1	v5.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	movi	v6.4s, #1
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	and	v4.16b, v4.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	movi	v6.4s, #2
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	cmeq	v4.4s, v4.4s, #0
	cmeq	v3.4s, v3.4s, #0
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bic	v5.16b, v5.16b, v3.16b
	bic	v2.16b, v2.16b, v4.16b
	and	v2.16b, v2.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	sub	v2.4s, v2.4s, v4.4s
	sub	v3.4s, v5.4s, v3.4s
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
