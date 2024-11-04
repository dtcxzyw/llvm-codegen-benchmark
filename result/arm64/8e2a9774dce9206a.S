func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	v2.4s, v2.4s, v4.4s
	sub	v3.4s, v3.4s, v5.4s
	umin	v1.4s, v1.4s, v3.4s
	umin	v0.4s, v0.4s, v2.4s
	ushr	v0.4s, v0.4s, #8
	ushr	v1.4s, v1.4s, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	v2.4s, v2.4s, v4.4s
	sub	v3.4s, v3.4s, v5.4s
	umin	v1.4s, v3.4s, v1.4s
	umin	v0.4s, v2.4s, v0.4s
	ushr	v0.4s, v0.4s, #12
	ushr	v1.4s, v1.4s, #12
	ret
                                        // -- End function
