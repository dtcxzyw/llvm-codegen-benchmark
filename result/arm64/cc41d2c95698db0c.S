func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #4
	shl	v4.4s, v4.4s, #4
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	cmlt	v3.4s, v1.4s, #0
	mov	v5.16b, v1.16b
	cmlt	v2.4s, v0.4s, #0
	mov	v4.16b, v0.16b
	usra	v5.4s, v3.4s, #28
	usra	v4.4s, v2.4s, #28
	bic	v5.4s, #15
	bic	v4.4s, #15
	sub	v1.4s, v1.4s, v5.4s
	sub	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #3
	shl	v4.4s, v4.4s, #3
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	cmlt	v3.4s, v1.4s, #0
	mov	v5.16b, v1.16b
	cmlt	v2.4s, v0.4s, #0
	mov	v4.16b, v0.16b
	usra	v5.4s, v3.4s, #29
	usra	v4.4s, v2.4s, #29
	bic	v5.4s, #7
	bic	v4.4s, #7
	sub	v1.4s, v1.4s, v5.4s
	sub	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #3
	shl	v4.4s, v4.4s, #3
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	cmlt	v3.4s, v1.4s, #0
	mov	v5.16b, v1.16b
	cmlt	v2.4s, v0.4s, #0
	mov	v4.16b, v0.16b
	usra	v5.4s, v3.4s, #29
	usra	v4.4s, v2.4s, #29
	bic	v5.4s, #7
	bic	v4.4s, #7
	sub	v1.4s, v1.4s, v5.4s
	sub	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
