func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.8h, #1
	add	v1.8h, v1.8h, v2.8h
	add	v0.8h, v0.8h, v2.8h
	umax	v0.8h, v0.8h, v2.8h
	umax	v1.8h, v1.8h, v2.8h
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.8h, #1
	movi	v3.8h, #3
	add	v1.8h, v1.8h, v2.8h
	add	v0.8h, v0.8h, v2.8h
	umax	v0.8h, v0.8h, v3.8h
	umax	v1.8h, v1.8h, v3.8h
	ret
                                        // -- End function
