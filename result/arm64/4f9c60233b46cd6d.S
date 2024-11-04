func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	v3.4s, v1.4s, v3.4s
	sub	v2.4s, v0.4s, v2.4s
	shl	v1.4s, v3.4s, #30
	shl	v0.4s, v2.4s, #30
	usra	v1.4s, v3.4s, #2
	usra	v0.4s, v2.4s, #2
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	v3.4s, v1.4s, v3.4s
	sub	v2.4s, v0.4s, v2.4s
	shl	v1.4s, v3.4s, #11
	shl	v0.4s, v2.4s, #11
	usra	v1.4s, v3.4s, #21
	usra	v0.4s, v2.4s, #21
	ret
                                        // -- End function
