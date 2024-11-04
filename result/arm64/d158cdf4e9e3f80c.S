func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	add	v5.4s, v2.4s, v4.4s
	add	v4.4s, v3.4s, v4.4s
	mul	v3.4s, v4.4s, v3.4s
	mul	v2.4s, v5.4s, v2.4s
	usra	v2.4s, v2.4s, #31
	usra	v3.4s, v3.4s, #31
	sshr	v2.4s, v2.4s, #1
	sshr	v3.4s, v3.4s, #1
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	add	v5.4s, v2.4s, v4.4s
	add	v4.4s, v3.4s, v4.4s
	mul	v3.4s, v4.4s, v3.4s
	mul	v2.4s, v5.4s, v2.4s
	usra	v2.4s, v2.4s, #31
	usra	v3.4s, v3.4s, #31
	sshr	v2.4s, v2.4s, #1
	sshr	v3.4s, v3.4s, #1
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
