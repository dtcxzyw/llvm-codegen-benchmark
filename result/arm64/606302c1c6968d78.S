func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	usra	v1.4s, v5.4s, #24
	usra	v0.4s, v4.4s, #24
	ushr	v3.4s, v3.4s, #24
	ushr	v2.4s, v2.4s, #24
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	usra	v1.4s, v5.4s, #1
	usra	v0.4s, v4.4s, #1
	ushr	v3.4s, v3.4s, #1
	ushr	v2.4s, v2.4s, #1
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
