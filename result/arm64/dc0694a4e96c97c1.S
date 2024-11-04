func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v2.4h, #7
	movi	d1, #0xff00ff00ff00ff
	xtn	v0.4h, v0.4s
	and	v0.8b, v0.8b, v2.8b
	add	v0.4h, v0.4h, v1.4h
	movi	v1.4h, #2
	bic	v0.4h, #1, lsl #8
	cmhi	v0.4h, v1.4h, v0.4h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v2.4h, #223
	movi	v1.4h, #191
	xtn	v0.4h, v0.4s
	and	v0.8b, v0.8b, v2.8b
	add	v0.4h, v0.4h, v1.4h
	movi	v1.4h, #26
	bic	v0.4h, #1, lsl #8
	cmhi	v0.4h, v1.4h, v0.4h
	ret
                                        // -- End function
