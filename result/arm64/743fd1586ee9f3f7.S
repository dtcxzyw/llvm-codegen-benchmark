func000000000000021a:                   // @func000000000000021a
// %bb.0:                               // %entry
	movi	v3.4s, #9
	zip1	v4.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	cmhi	v5.4s, v2.4s, v3.4s
	cmhi	v3.4s, v1.4s, v3.4s
	ushll	v4.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	bic	v2.16b, v2.16b, v5.16b
	mvni	v5.4s, #3
	bic	v1.16b, v1.16b, v3.16b
	shl	v3.4s, v4.4s, #31
	shl	v0.4s, v0.4s, #31
	add	v4.4s, v2.4s, v5.4s
	add	v5.4s, v1.4s, v5.4s
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bif	v1.16b, v5.16b, v3.16b
	bsl	v0.16b, v2.16b, v4.16b
	movi	v2.4s, #1
	cmgt	v0.4s, v0.4s, v2.4s
	cmgt	v1.4s, v1.4s, v2.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000021c:                   // @func000000000000021c
// %bb.0:                               // %entry
	movi	v3.4s, #9
	zip1	v4.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	cmhi	v5.4s, v2.4s, v3.4s
	cmhi	v3.4s, v1.4s, v3.4s
	ushll	v4.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	bic	v2.16b, v2.16b, v5.16b
	mvni	v5.4s, #3
	bic	v1.16b, v1.16b, v3.16b
	shl	v3.4s, v4.4s, #31
	shl	v0.4s, v0.4s, #31
	add	v4.4s, v2.4s, v5.4s
	add	v5.4s, v1.4s, v5.4s
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bif	v1.16b, v5.16b, v3.16b
	bsl	v0.16b, v2.16b, v4.16b
	movi	v2.4s, #1
	cmeq	v0.4s, v0.4s, v2.4s
	cmeq	v1.4s, v1.4s, v2.4s
	uzp1	v0.8h, v1.8h, v0.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	movi	v3.4s, #6
	zip1	v4.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v5.4s, #5
	cmeq	v6.4s, v2.4s, v3.4s
	cmeq	v3.4s, v1.4s, v3.4s
	ushll	v4.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	bit	v2.16b, v5.16b, v6.16b
	bit	v1.16b, v5.16b, v3.16b
	mvni	v3.4s, #1
	shl	v4.4s, v4.4s, #31
	shl	v0.4s, v0.4s, #31
	add	v5.4s, v2.4s, v3.4s
	add	v3.4s, v1.4s, v3.4s
	cmlt	v4.4s, v4.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bif	v1.16b, v3.16b, v4.16b
	bsl	v0.16b, v2.16b, v5.16b
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
