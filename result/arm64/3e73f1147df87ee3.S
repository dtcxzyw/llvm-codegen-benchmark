func0000000000000a8a:                   // @func0000000000000a8a
// %bb.0:                               // %entry
	movi	v6.2d, #0000000000000000
	smax	v4.4s, v4.4s, v6.4s
	smax	v5.4s, v5.4s, v6.4s
	add	v3.4s, v5.4s, v3.4s
	add	v2.4s, v4.4s, v2.4s
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000ada:                   // @func0000000000000ada
// %bb.0:                               // %entry
	movi	v6.2d, #0000000000000000
	smax	v5.4s, v5.4s, v6.4s
	smax	v4.4s, v4.4s, v6.4s
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
