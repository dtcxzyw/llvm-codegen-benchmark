func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v4.4s, v3.4s, #30
	shl	v5.4s, v2.4s, #30
	usra	v4.4s, v3.4s, #2
	usra	v5.4s, v2.4s, #2
	orr	v0.16b, v5.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	shl	v4.4s, v3.4s, #9
	shl	v5.4s, v2.4s, #9
	usra	v4.4s, v3.4s, #23
	usra	v5.4s, v2.4s, #23
	orr	v0.16b, v5.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
