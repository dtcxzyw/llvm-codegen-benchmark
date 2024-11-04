func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v3.8b, #208
	movi	v2.8b, #10
	xtn	v1.8b, v1.8h
	add	v1.8b, v1.8b, v3.8b
	cmhi	v1.8b, v2.8b, v1.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v3.8b, #191
	movi	v2.8b, #26
	xtn	v1.8b, v1.8h
	add	v1.8b, v1.8b, v3.8b
	cmhi	v1.8b, v2.8b, v1.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
