func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushr	v1.4s, v1.4s, #31
	ushr	v0.4s, v0.4s, #31
	ssra	v1.4s, v3.4s, #31
	ssra	v0.4s, v2.4s, #31
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sshr	v1.4s, v1.4s, #16
	sshr	v0.4s, v0.4s, #16
	usra	v1.4s, v3.4s, #16
	usra	v0.4s, v2.4s, #16
	ret
                                        // -- End function
