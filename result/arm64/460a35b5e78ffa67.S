func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	shl	v0.4s, v0.4s, #13
	shl	v1.4s, v1.4s, #13
	usra	v0.4s, v2.4s, #19
	usra	v1.4s, v3.4s, #19
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	shl	v0.4s, v0.4s, #6
	shl	v1.4s, v1.4s, #6
	usra	v0.4s, v2.4s, #26
	usra	v1.4s, v3.4s, #26
	ret
                                        // -- End function
