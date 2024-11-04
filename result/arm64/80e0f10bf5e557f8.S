func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	zip2	v6.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v5.4s, #8
	movi	v7.4s, #3
	movi	v16.4s, #4
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmeq	v3.4s, v3.4s, v5.4s
	cmeq	v4.4s, v4.4s, v5.4s
	shl	v5.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	bsl	v3.16b, v16.16b, v7.16b
	bsl	v4.16b, v16.16b, v7.16b
	cmlt	v5.4s, v5.4s, #0
	cmlt	v0.4s, v0.4s, #0
	add	v1.4s, v3.4s, v1.4s
	add	v2.4s, v4.4s, v2.4s
	bsl	v5.16b, v16.16b, v7.16b
	bsl	v0.16b, v16.16b, v7.16b
	add	v0.4s, v0.4s, v1.4s
	add	v1.4s, v5.4s, v2.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	zip2	v5.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	movi	v6.4s, #3
	mvni	v7.4s, #63, msl #16
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	cmeq	v4.4s, v4.4s, v6.4s
	cmeq	v3.4s, v3.4s, v6.4s
	movi	v6.4s, #64, lsl #16
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	bic	v4.16b, v7.16b, v4.16b
	bic	v3.16b, v7.16b, v3.16b
	cmge	v5.4s, v5.4s, #0
	cmge	v2.4s, v2.4s, #0
	add	v1.4s, v4.4s, v1.4s
	add	v0.4s, v3.4s, v0.4s
	and	v3.16b, v5.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	zip2	v5.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	movi	v6.4s, #3
	movi	v7.4s, #64, lsl #16
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	cmeq	v4.4s, v4.4s, v6.4s
	cmeq	v3.4s, v3.4s, v6.4s
	mvni	v6.4s, #63, msl #16
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	bic	v4.16b, v7.16b, v4.16b
	bic	v3.16b, v7.16b, v3.16b
	cmge	v5.4s, v5.4s, #0
	cmge	v2.4s, v2.4s, #0
	add	v1.4s, v4.4s, v1.4s
	add	v0.4s, v3.4s, v0.4s
	and	v3.16b, v5.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	zip2	v5.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	movi	v6.4s, #2
	cmeq	v4.4s, v4.4s, #0
	cmeq	v3.4s, v3.4s, #0
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	bic	v4.16b, v6.16b, v4.16b
	bic	v3.16b, v6.16b, v3.16b
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	add	v1.4s, v4.4s, v1.4s
	add	v0.4s, v3.4s, v0.4s
	cmge	v5.4s, v5.4s, #0
	cmge	v2.4s, v2.4s, #0
	and	v3.16b, v5.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	zip2	v6.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v5.4s, #1, lsl #16
	movi	v7.4s, #2
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmhi	v4.4s, v5.4s, v4.4s
	cmhi	v3.4s, v5.4s, v3.4s
	shl	v5.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	bic	v6.16b, v7.16b, v4.16b
	bic	v16.16b, v7.16b, v3.16b
	cmlt	v5.4s, v5.4s, #0
	cmlt	v0.4s, v0.4s, #0
	sub	v4.4s, v6.4s, v4.4s
	sub	v3.4s, v16.4s, v3.4s
	bic	v6.16b, v7.16b, v5.16b
	bic	v7.16b, v7.16b, v0.16b
	add	v2.4s, v4.4s, v2.4s
	add	v1.4s, v3.4s, v1.4s
	sub	v3.4s, v6.4s, v5.4s
	sub	v0.4s, v7.4s, v0.4s
	add	v0.4s, v0.4s, v1.4s
	add	v1.4s, v3.4s, v2.4s
	ret
                                        // -- End function
