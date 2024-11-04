func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	movi	v6.2d, #0000000000000000
	smin	v4.4s, v4.4s, v6.4s
	smin	v5.4s, v5.4s, v6.4s
	sub	v3.4s, v3.4s, v5.4s
	sub	v2.4s, v2.4s, v4.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func00000000000001ad:                   // @func00000000000001ad
// %bb.0:                               // %entry
	movi	v6.2d, #0000000000000000
	smin	v4.4s, v4.4s, v6.4s
	smin	v5.4s, v5.4s, v6.4s
	sub	v3.4s, v3.4s, v5.4s
	sub	v2.4s, v2.4s, v4.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000310:                   // @func0000000000000310
// %bb.0:                               // %entry
	movi	v6.4s, #4
	cmeq	v7.4s, v4.4s, #0
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	sub	v4.4s, v6.4s, v4.4s
	sub	v6.4s, v6.4s, v5.4s
	cmeq	v5.4s, v5.4s, #0
	bic	v4.16b, v4.16b, v7.16b
	bic	v5.16b, v6.16b, v5.16b
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
func000000000000031c:                   // @func000000000000031c
// %bb.0:                               // %entry
	movi	v6.4s, #4
	cmeq	v7.4s, v4.4s, #0
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	sub	v4.4s, v6.4s, v4.4s
	sub	v6.4s, v6.4s, v5.4s
	cmeq	v5.4s, v5.4s, #0
	bic	v4.16b, v4.16b, v7.16b
	bic	v5.16b, v6.16b, v5.16b
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
