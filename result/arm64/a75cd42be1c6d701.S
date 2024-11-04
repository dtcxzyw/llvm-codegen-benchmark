func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	v4.16b, v3.16b
	mov	v5.16b, v2.16b
	usra	v4.4s, v3.4s, #31
	usra	v5.4s, v2.4s, #31
	bic	v4.4s, #1
	bic	v5.4s, #1
	sub	v3.4s, v3.4s, v4.4s
	sub	v2.4s, v2.4s, v5.4s
	movi	v4.4s, #1
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	cmgt	v1.4s, v1.4s, v4.4s
	cmgt	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmlt	v4.4s, v3.4s, #0
	cmlt	v5.4s, v2.4s, #0
	mov	v6.16b, v3.16b
	mov	v7.16b, v2.16b
	usra	v6.4s, v4.4s, #29
	movi	v4.4s, #32
	usra	v7.4s, v5.4s, #29
	bic	v6.4s, #7
	bic	v7.4s, #7
	sub	v3.4s, v3.4s, v6.4s
	sub	v2.4s, v2.4s, v7.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	cmgt	v1.4s, v1.4s, v4.4s
	cmgt	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
