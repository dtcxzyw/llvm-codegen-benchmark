func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mvni	v3.4s, #3
	usra	v3.4s, v2.4s, #2
	saddw2	v1.2d, v1.2d, v3.4s
	saddw	v0.2d, v0.2d, v3.2s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mvni	v3.4s, #126
	usra	v3.4s, v2.4s, #24
	saddw2	v1.2d, v1.2d, v3.4s
	saddw	v0.2d, v0.2d, v3.2s
	ret
                                        // -- End function
