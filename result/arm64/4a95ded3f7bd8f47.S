func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	movi	v2.8b, #205
	abs	v1.4s, v1.4s
	abs	v0.4s, v0.4s
	uzp1	v1.8h, v0.8h, v1.8h
	xtn	v0.8b, v1.8h
	bic	v1.8h, #255, lsl #8
	xtn	v1.8b, v1.8h
	umull	v1.8h, v1.8b, v2.8b
	movi	v2.8b, #10
	shrn	v1.8b, v1.8h, #8
	ushr	v1.8b, v1.8b, #3
	mls	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
