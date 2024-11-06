func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	movi	v2.8b, #10
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	abs	v1.4s, v1.4s
	abs	v0.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8h, #205
	mul	v1.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	shrn	v1.8b, v1.8h, #8
	ushr	v1.8b, v1.8b, #3
	mls	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
