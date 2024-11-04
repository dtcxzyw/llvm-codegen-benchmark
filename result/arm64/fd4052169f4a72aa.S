func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	movi	v2.8b, #26
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #31
	xtn	v0.8b, v0.8h
	ushr	v0.8b, v0.8b, #1
	and	v0.8b, v0.8b, v1.8b
	umull	v1.8h, v0.8b, v2.8b
	movi	v2.8b, #10
	shrn	v1.8b, v1.8h, #8
	mls	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	movi	v2.8b, #26
	xtn	v1.4h, v1.4s
	xtn	v0.4h, v0.4s
	ushr	v1.4h, v1.4h, #4
	ushr	v0.4h, v0.4h, #4
	uzp1	v0.8b, v0.8b, v1.8b
	movi	v1.8b, #31
	and	v0.8b, v0.8b, v1.8b
	umull	v1.8h, v0.8b, v2.8b
	movi	v2.8b, #10
	shrn	v1.8b, v1.8h, #8
	mls	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
