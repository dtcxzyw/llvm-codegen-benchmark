func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v2.8b, #1
	movi	v3.8b, #240
	xtn	v0.8b, v0.8h
	add	v0.8b, v0.8b, v2.8b
	fmov	d2, d0
	cmlt	v1.8b, v0.8b, #0
	usra	v2.8b, v1.8b, #4
	and	v1.8b, v2.8b, v3.8b
	sub	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v2.8b, #42
	movi	v1.8b, #147
	xtn	v0.8b, v0.8h
	add	v0.8b, v0.8b, v2.8b
	movi	v2.8b, #28
	smull	v1.8h, v0.8b, v1.8b
	shrn	v1.8b, v1.8h, #8
	add	v1.8b, v1.8b, v0.8b
	sshr	v1.8b, v1.8b, #4
	usra	v1.8b, v1.8b, #7
	mls	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
