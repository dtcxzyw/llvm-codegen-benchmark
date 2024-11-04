func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	uzp2	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #223
	movi	v2.8b, #191
	shrn	v0.8b, v0.8h, #8
	and	v0.8b, v0.8b, v1.8b
	movi	v1.8b, #26
	add	v0.8b, v0.8b, v2.8b
	cmhi	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushr	v1.4s, v1.4s, #16
	ushr	v0.4s, v0.4s, #16
	movi	v2.8b, #223
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #191
	xtn	v0.8b, v0.8h
	and	v0.8b, v0.8b, v2.8b
	movi	v2.8b, #26
	add	v0.8b, v0.8b, v1.8b
	cmhi	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
