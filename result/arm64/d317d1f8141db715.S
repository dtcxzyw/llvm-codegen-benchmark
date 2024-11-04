func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmlt	v4.4s, v3.4s, #0
	cmlt	v5.4s, v2.4s, #0
	mov	v6.16b, v3.16b
	mov	v7.16b, v2.16b
	usra	v6.4s, v4.4s, #29
	mvni	v4.4s, #7
	usra	v7.4s, v5.4s, #29
	bic	v6.4s, #7
	bic	v7.4s, #7
	sub	v3.4s, v3.4s, v6.4s
	sub	v2.4s, v2.4s, v7.4s
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	ushl	v1.4s, v1.4s, v3.4s
	ushl	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmlt	v4.4s, v3.4s, #0
	cmlt	v5.4s, v2.4s, #0
	mov	v6.16b, v3.16b
	mov	v7.16b, v2.16b
	usra	v6.4s, v4.4s, #29
	mvni	v4.4s, #7
	usra	v7.4s, v5.4s, #29
	bic	v6.4s, #7
	bic	v7.4s, #7
	sub	v3.4s, v3.4s, v6.4s
	sub	v2.4s, v2.4s, v7.4s
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	ushl	v1.4s, v1.4s, v3.4s
	ushl	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
