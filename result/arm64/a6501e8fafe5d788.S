func0000000000000200:                   // @func0000000000000200
// %bb.0:                               // %entry
	movi	v16.4s, #5
	mul	v6.4s, v1.4s, v3.4s
	mul	v7.4s, v0.4s, v2.4s
	sub	v0.4s, v4.4s, v0.4s
	sub	v1.4s, v5.4s, v1.4s
	add	v2.4s, v2.4s, v16.4s
	add	v3.4s, v3.4s, v16.4s
	mla	v7.4s, v0.4s, v2.4s
	mla	v6.4s, v1.4s, v3.4s
	mov	v0.16b, v7.16b
	mov	v1.16b, v6.16b
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	movi	v16.4s, #1
	mul	v6.4s, v1.4s, v3.4s
	mul	v7.4s, v0.4s, v2.4s
	sub	v0.4s, v4.4s, v0.4s
	sub	v1.4s, v5.4s, v1.4s
	add	v2.4s, v2.4s, v16.4s
	add	v3.4s, v3.4s, v16.4s
	mla	v7.4s, v0.4s, v2.4s
	mla	v6.4s, v1.4s, v3.4s
	mov	v0.16b, v7.16b
	mov	v1.16b, v6.16b
	ret
                                        // -- End function
