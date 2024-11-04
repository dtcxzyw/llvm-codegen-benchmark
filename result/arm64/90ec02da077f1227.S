func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	movi	v4.4s, #7
	movi	v5.4s, #16
	shl	v0.4s, v0.4s, #3
	shl	v1.4s, v1.4s, #3
	movi	v6.4s, #24
	cmgt	v3.4s, v4.4s, v3.4s
	cmgt	v2.4s, v4.4s, v2.4s
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v0.4s, v5.4s
	bit	v1.16b, v6.16b, v3.16b
	bit	v0.16b, v6.16b, v2.16b
	ret
                                        // -- End function
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	movi	v4.4s, #7
	movi	v5.2d, #0xffffffffffffffff
	shl	v0.4s, v0.4s, #6
	shl	v1.4s, v1.4s, #6
	movi	v6.4s, #63
	cmgt	v3.4s, v4.4s, v3.4s
	cmgt	v2.4s, v4.4s, v2.4s
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v0.4s, v5.4s
	bit	v1.16b, v6.16b, v3.16b
	bit	v0.16b, v6.16b, v2.16b
	ret
                                        // -- End function
func000000000000004d:                   // @func000000000000004d
// %bb.0:                               // %entry
	movi	v4.4s, #2
	shl	v0.4s, v0.4s, #2
	mvni	v5.4s, #29
	shl	v1.4s, v1.4s, #2
	add	v0.4s, v0.4s, v5.4s
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v3.4s, v4.4s, v3.4s
	add	v1.4s, v1.4s, v5.4s
	bic	v0.16b, v0.16b, v2.16b
	bic	v2.4s, #29
	bic	v1.16b, v1.16b, v3.16b
	bic	v3.4s, #29
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
