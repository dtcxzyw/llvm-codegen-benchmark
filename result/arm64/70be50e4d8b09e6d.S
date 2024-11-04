func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmlt	v3.4s, v1.4s, #0
	cmlt	v4.4s, v0.4s, #0
	mov	v5.16b, v1.16b
	mov	v6.16b, v0.16b
	movi	v2.4s, #4
	usra	v5.4s, v3.4s, #30
	usra	v6.4s, v4.4s, #30
	bic	v5.4s, #3
	bic	v6.4s, #3
	sub	v3.4s, v1.4s, v5.4s
	add	v5.4s, v5.4s, v2.4s
	sub	v4.4s, v0.4s, v6.4s
	add	v2.4s, v6.4s, v2.4s
	cmeq	v3.4s, v3.4s, #0
	cmeq	v4.4s, v4.4s, #0
	bif	v1.16b, v5.16b, v3.16b
	bif	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	cmlt	v3.4s, v1.4s, #0
	cmlt	v4.4s, v0.4s, #0
	mov	v5.16b, v1.16b
	mov	v6.16b, v0.16b
	movi	v2.4s, #4
	usra	v5.4s, v3.4s, #30
	usra	v6.4s, v4.4s, #30
	bic	v5.4s, #3
	bic	v6.4s, #3
	sub	v3.4s, v1.4s, v5.4s
	add	v5.4s, v5.4s, v2.4s
	sub	v4.4s, v0.4s, v6.4s
	add	v2.4s, v6.4s, v2.4s
	cmeq	v3.4s, v3.4s, #0
	cmeq	v4.4s, v4.4s, #0
	bif	v1.16b, v5.16b, v3.16b
	bif	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
