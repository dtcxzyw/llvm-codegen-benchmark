func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #3
	shl	v0.4s, v0.4s, #3
	usra	v1.4s, v3.4s, #29
	usra	v0.4s, v2.4s, #29
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #16
	shl	v0.4s, v0.4s, #16
	usra	v1.4s, v3.4s, #16
	usra	v0.4s, v2.4s, #16
	ret
                                        // -- End function
