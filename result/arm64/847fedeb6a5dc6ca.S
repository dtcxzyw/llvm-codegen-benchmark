func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	cmgt	v2.4s, v4.4s, v2.4s
	cmgt	v3.4s, v5.4s, v3.4s
	mvn	v4.16b, v3.16b
	mvn	v5.16b, v2.16b
	bic	v3.4s, #1
	bic	v2.4s, #1
	bic	v4.4s, #2
	bic	v5.4s, #2
	orr	v3.16b, v3.16b, v4.16b
	orr	v2.16b, v2.16b, v5.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	cmle	v1.4s, v1.4s, #0
	cmle	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000196:                   // @func0000000000000196
// %bb.0:                               // %entry
	movi	v6.4s, #13
	movi	v7.4s, #12
	cmgt	v2.4s, v4.4s, v2.4s
	cmgt	v3.4s, v5.4s, v3.4s
	bsl	v3.16b, v7.16b, v6.16b
	bsl	v2.16b, v7.16b, v6.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	cmlt	v1.4s, v1.4s, #0
	cmlt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
