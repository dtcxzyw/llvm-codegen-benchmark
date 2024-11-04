func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	zip1	v5.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	movi	v6.4s, #3
	movi	v7.4s, #20
	movi	v16.4s, #56
	movi	v17.4s, #40
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	cmeq	v3.4s, v3.4s, v6.4s
	cmeq	v4.4s, v4.4s, v6.4s
	movi	v6.4s, #16
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	bsl	v3.16b, v16.16b, v7.16b
	bsl	v4.16b, v16.16b, v7.16b
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v4.4s, v1.4s
	bsl	v5.16b, v17.16b, v6.16b
	bsl	v2.16b, v17.16b, v6.16b
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	zip1	v5.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	movi	v6.4s, #8
	movi	v7.4s, #60
	movi	v16.4s, #62
	movi	v17.4s, #31
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	cmhi	v3.4s, v6.4s, v3.4s
	cmhi	v4.4s, v6.4s, v4.4s
	movi	v6.4s, #30
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	bsl	v3.16b, v16.16b, v7.16b
	bsl	v4.16b, v16.16b, v7.16b
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v4.4s, v1.4s
	bsl	v5.16b, v17.16b, v6.16b
	bsl	v2.16b, v17.16b, v6.16b
	add	v0.4s, v5.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	zip1	v5.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
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
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	add	v1.4s, v4.4s, v1.4s
	add	v0.4s, v3.4s, v0.4s
	and	v5.16b, v5.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	add	v0.4s, v5.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	zip1	v5.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	movi	v6.4s, #3
	movi	v7.4s, #64, lsl #16
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	cmeq	v4.4s, v4.4s, v6.4s
	cmeq	v3.4s, v3.4s, v6.4s
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	bic	v4.16b, v7.16b, v4.16b
	bic	v3.16b, v7.16b, v3.16b
	cmge	v5.4s, v5.4s, #0
	cmge	v2.4s, v2.4s, #0
	add	v1.4s, v4.4s, v1.4s
	add	v0.4s, v3.4s, v0.4s
	and	v5.16b, v5.16b, v7.16b
	and	v2.16b, v2.16b, v7.16b
	add	v0.4s, v5.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	zip1	v5.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	movi	v6.4s, #2
	cmeq	v4.4s, v4.4s, #0
	cmeq	v3.4s, v3.4s, #0
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	bic	v3.16b, v6.16b, v3.16b
	bic	v4.16b, v6.16b, v4.16b
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v4.4s, v1.4s
	cmge	v5.4s, v5.4s, #0
	cmge	v2.4s, v2.4s, #0
	and	v5.16b, v5.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	add	v0.4s, v5.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
