func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmlt	v3.4s, v2.4s, #0
	mov	v4.16b, v2.16b
	uzp1	v0.4s, v0.4s, v1.4s
	usra	v4.4s, v3.4s, #30
	bic	v4.4s, #3
	sub	v1.4s, v4.4s, v2.4s
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	v3.16b, v2.16b
	uzp1	v0.4s, v0.4s, v1.4s
	usra	v3.4s, v2.4s, #31
	bic	v3.4s, #1
	sub	v1.4s, v3.4s, v2.4s
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
