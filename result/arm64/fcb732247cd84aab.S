func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	usra	v1.4s, v3.4s, #6
	usra	v0.4s, v2.4s, #6
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #2
	xtn	v0.8b, v0.8h
	add	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	usra	v1.4s, v3.4s, #4
	usra	v0.4s, v2.4s, #4
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #254
	xtn	v0.8b, v0.8h
	add	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	usra	v1.4s, v3.4s, #4
	usra	v0.4s, v2.4s, #4
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #87
	xtn	v0.8b, v0.8h
	add	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	usra	v1.4s, v3.4s, #2
	usra	v0.4s, v2.4s, #2
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.2d, #0xffffffffffffffff
	xtn	v0.8b, v0.8h
	add	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
