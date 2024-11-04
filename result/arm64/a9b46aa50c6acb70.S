func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip1	v6.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v5.4s, #12
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v6.4s, v6.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bif	v1.16b, v3.16b, v6.16b
	bif	v2.16b, v4.16b, v0.16b
	cmeq	v3.4s, v2.4s, #0
	cmeq	v0.4s, v1.4s, #0
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v3.16b
	bsl	v1.16b, v5.16b, v2.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bif	v1.16b, v3.16b, v5.16b
	bsl	v0.16b, v2.16b, v4.16b
	cmle	v2.4s, v1.4s, #0
	cmle	v3.4s, v0.4s, #0
	bic	v1.16b, v1.16b, v2.16b
	bic	v2.4s, #128, lsl #24
	bic	v4.16b, v0.16b, v3.16b
	bic	v3.4s, #128, lsl #24
	orr	v0.16b, v2.16b, v1.16b
	orr	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	zip1	v6.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v5.4s, #2
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v6.4s, v6.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bif	v1.16b, v3.16b, v6.16b
	bif	v2.16b, v4.16b, v0.16b
	cmhi	v3.4s, v5.4s, v2.4s
	cmhi	v0.4s, v5.4s, v1.4s
	bic	v0.16b, v1.16b, v0.16b
	bic	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	zip1	v6.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v5.4s, #99
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v6.4s, v6.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bif	v1.16b, v3.16b, v6.16b
	bif	v2.16b, v4.16b, v0.16b
	movi	v3.4s, #3
	cmhi	v4.4s, v2.4s, v5.4s
	cmhi	v0.4s, v1.4s, v5.4s
	bsl	v0.16b, v3.16b, v1.16b
	mov	v1.16b, v4.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
