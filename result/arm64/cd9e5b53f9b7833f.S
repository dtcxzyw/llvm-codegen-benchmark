func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	v2.16b, v1.16b
	mov	v3.16b, v0.16b
	usra	v2.4s, v1.4s, #31
	usra	v3.4s, v0.4s, #31
	bic	v2.4s, #1
	bic	v3.4s, #1
	sub	v2.4s, v1.4s, v2.4s
	sub	v3.4s, v0.4s, v3.4s
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	v2.16b, v1.16b
	mov	v3.16b, v0.16b
	usra	v2.4s, v1.4s, #31
	usra	v3.4s, v0.4s, #31
	bic	v2.4s, #1
	bic	v3.4s, #1
	sub	v2.4s, v1.4s, v2.4s
	sub	v3.4s, v0.4s, v3.4s
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
