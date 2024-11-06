func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	movi	v2.8b, #10
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8h, #205
	mul	v1.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	shrn	v1.8b, v1.8h, #8
	ushr	v1.8b, v1.8b, #3
	mls	v0.8b, v1.8b, v2.8b
	movi	v1.8b, #48
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	movi	v2.8b, #205
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v1.8b, v0.8h
	bic	v0.8h, #255, lsl #8
	xtn	v0.8b, v0.8h
	umull	v0.8h, v0.8b, v2.8b
	movi	v2.8b, #10
	shrn	v0.8b, v0.8h, #8
	ushr	v0.8b, v0.8b, #3
	mls	v1.8b, v0.8b, v2.8b
	movi	v0.8b, #48
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	movi	v2.8b, #205
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v1.8b, v0.8h
	bic	v0.8h, #255, lsl #8
	xtn	v0.8b, v0.8h
	umull	v0.8h, v0.8b, v2.8b
	movi	v2.8b, #10
	shrn	v0.8b, v0.8h, #8
	ushr	v0.8b, v0.8b, #3
	mls	v1.8b, v0.8b, v2.8b
	movi	v0.8b, #48
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
