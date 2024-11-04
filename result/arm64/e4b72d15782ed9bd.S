func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	v3.4s, v3.4s, v5.4s
	sub	v2.4s, v2.4s, v4.4s
	usra	v1.4s, v1.4s, #31
	usra	v0.4s, v0.4s, #31
	usra	v3.4s, v3.4s, #31
	usra	v2.4s, v2.4s, #31
	sshr	v1.4s, v1.4s, #1
	sshr	v0.4s, v0.4s, #1
	sshr	v3.4s, v3.4s, #1
	sshr	v2.4s, v2.4s, #1
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	v3.4s, v3.4s, v5.4s
	sub	v2.4s, v2.4s, v4.4s
	usra	v1.4s, v1.4s, #31
	usra	v0.4s, v0.4s, #31
	usra	v3.4s, v3.4s, #31
	usra	v2.4s, v2.4s, #31
	sshr	v1.4s, v1.4s, #1
	sshr	v0.4s, v0.4s, #1
	sshr	v3.4s, v3.4s, #1
	sshr	v2.4s, v2.4s, #1
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
