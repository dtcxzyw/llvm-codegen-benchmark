func00000000000000d3:                   // @func00000000000000d3
// %bb.0:                               // %entry
	movi	v4.4s, #1
	usra	v3.4s, v2.4s, #24
	add	v2.4s, v3.4s, v4.4s
	usubw2	v1.2d, v1.2d, v2.4s
	usubw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func0000000000000073:                   // @func0000000000000073
// %bb.0:                               // %entry
	movi	v4.4s, #1
	usra	v2.4s, v3.4s, #24
	add	v2.4s, v2.4s, v4.4s
	usubw2	v1.2d, v1.2d, v2.4s
	usubw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
