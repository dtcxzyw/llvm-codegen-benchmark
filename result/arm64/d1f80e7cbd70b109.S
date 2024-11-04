func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #2
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	cmlt	v4.4s, v2.4s, #0
	mov	v6.16b, v2.16b
	cmlt	v5.4s, v3.4s, #0
	usra	v6.4s, v4.4s, #29
	mov	v4.16b, v3.16b
	usra	v4.4s, v5.4s, #29
	movi	v5.2d, #0xffffffffffffffff
	bic	v6.4s, #7
	bic	v4.4s, #7
	sub	v2.4s, v2.4s, v6.4s
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	sub	v3.4s, v3.4s, v4.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v4.4s, #4
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	cmlt	v4.4s, v2.4s, #0
	mov	v6.16b, v2.16b
	cmlt	v5.4s, v3.4s, #0
	usra	v6.4s, v4.4s, #29
	mov	v4.16b, v3.16b
	usra	v4.4s, v5.4s, #29
	movi	v5.4s, #7
	bic	v6.4s, #7
	bic	v4.4s, #7
	sub	v2.4s, v2.4s, v6.4s
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	sub	v3.4s, v3.4s, v4.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4s, #4
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	cmlt	v4.4s, v2.4s, #0
	mov	v6.16b, v2.16b
	cmlt	v5.4s, v3.4s, #0
	usra	v6.4s, v4.4s, #30
	mov	v4.16b, v3.16b
	usra	v4.4s, v5.4s, #30
	bic	v6.4s, #3
	mvni	v5.4s, #23
	bic	v4.4s, #3
	sub	v2.4s, v2.4s, v6.4s
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	sub	v3.4s, v3.4s, v4.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
