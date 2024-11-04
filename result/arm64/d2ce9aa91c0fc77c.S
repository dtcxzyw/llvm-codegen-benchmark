func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	rev32	v2.16b, v1.16b
	rev32	v3.16b, v0.16b
	shl	v0.4s, v3.4s, #13
	shl	v1.4s, v2.4s, #13
	usra	v0.4s, v3.4s, #19
	usra	v1.4s, v2.4s, #19
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	rev32	v2.16b, v1.16b
	rev32	v3.16b, v0.16b
	shl	v0.4s, v3.4s, #15
	shl	v1.4s, v2.4s, #15
	usra	v0.4s, v3.4s, #17
	usra	v1.4s, v2.4s, #17
	ret
                                        // -- End function
