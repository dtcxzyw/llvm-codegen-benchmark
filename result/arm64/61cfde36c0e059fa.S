func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #9
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	cmlt	v2.4s, v1.4s, #0
	cmlt	v3.4s, v0.4s, #0
	mov	v4.16b, v1.16b
	mov	v5.16b, v0.16b
	usra	v4.4s, v2.4s, #29
	movi	v2.4s, #12
	usra	v5.4s, v3.4s, #29
	bic	v4.4s, #7
	bic	v5.4s, #7
	sub	v1.4s, v4.4s, v1.4s
	sub	v0.4s, v5.4s, v0.4s
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.4s, #14
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	cmlt	v3.4s, v1.4s, #0
	cmlt	v4.4s, v0.4s, #0
	mov	v5.16b, v1.16b
	mov	v6.16b, v0.16b
	usra	v5.4s, v3.4s, #29
	usra	v6.4s, v4.4s, #29
	bic	v5.4s, #7
	bic	v6.4s, #7
	sub	v1.4s, v5.4s, v1.4s
	sub	v0.4s, v6.4s, v0.4s
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
