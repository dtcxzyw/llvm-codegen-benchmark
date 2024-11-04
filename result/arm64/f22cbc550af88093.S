func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	v3.16b, v1.16b, v3.16b
	orr	v2.16b, v0.16b, v2.16b
	shl	v1.4s, v3.4s, #13
	shl	v0.4s, v2.4s, #13
	usra	v1.4s, v3.4s, #19
	usra	v0.4s, v2.4s, #19
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	v3.16b, v1.16b, v3.16b
	orr	v2.16b, v0.16b, v2.16b
	shl	v1.4s, v3.4s, #13
	shl	v0.4s, v2.4s, #13
	usra	v1.4s, v3.4s, #19
	usra	v0.4s, v2.4s, #19
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	v3.16b, v1.16b, v3.16b
	orr	v2.16b, v0.16b, v2.16b
	shl	v1.4s, v3.4s, #21
	shl	v0.4s, v2.4s, #21
	usra	v1.4s, v3.4s, #11
	usra	v0.4s, v2.4s, #11
	ret
                                        // -- End function
