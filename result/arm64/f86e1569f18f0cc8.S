func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip2	v5.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	and	v4.16b, v4.16b, v5.16b
	and	v2.16b, v3.16b, v2.16b
	bic	v0.16b, v2.16b, v0.16b
	bic	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	zip2	v5.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	cmge	v0.4s, v0.4s, #0
	cmge	v1.4s, v1.4s, #0
	and	v0.16b, v0.16b, v3.16b
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	and	v1.16b, v1.16b, v4.16b
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	zip2	v5.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	movi	v6.4s, #2
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bif	v4.16b, v6.16b, v5.16b
	bsl	v2.16b, v3.16b, v6.16b
	movi	v3.4s, #3
	bsl	v0.16b, v2.16b, v3.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	zip2	v5.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	movi	v6.4s, #20
	movi	v7.4s, #6
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	cmhi	v1.4s, v7.4s, v1.4s
	cmhi	v0.4s, v7.4s, v0.4s
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bif	v4.16b, v6.16b, v5.16b
	bsl	v2.16b, v3.16b, v6.16b
	movi	v3.4s, #3
	bsl	v0.16b, v3.16b, v2.16b
	bsl	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	zip2	v5.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	movi	v6.4s, #26
	movi	v7.4s, #35
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	cmgt	v1.4s, v1.4s, v7.4s
	cmgt	v0.4s, v0.4s, v7.4s
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bif	v4.16b, v6.16b, v5.16b
	bsl	v2.16b, v3.16b, v6.16b
	bic	v2.16b, v2.16b, v0.16b
	bic	v3.16b, v4.16b, v1.16b
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
