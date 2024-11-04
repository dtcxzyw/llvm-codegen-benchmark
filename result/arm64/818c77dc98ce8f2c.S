func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	movi	v2.8b, #26
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #30
	xtn	v0.8b, v0.8h
	ushr	v0.8b, v0.8b, #1
	and	v0.8b, v0.8b, v1.8b
	umull	v0.8h, v0.8b, v2.8b
	shrn	v0.8b, v0.8h, #8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	movi	v2.8b, #26
	xtn	v1.4h, v1.4s
	xtn	v0.4h, v0.4s
	ushr	v1.4h, v1.4h, #4
	ushr	v0.4h, v0.4h, #4
	uzp1	v0.8b, v0.8b, v1.8b
	movi	v1.8b, #30
	and	v0.8b, v0.8b, v1.8b
	umull	v0.8h, v0.8b, v2.8b
	shrn	v0.8b, v0.8h, #8
	ret
                                        // -- End function
