func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	shl	v4.4s, v3.4s, #13
	shl	v5.4s, v2.4s, #13
	usra	v4.4s, v3.4s, #19
	usra	v5.4s, v2.4s, #19
	eor	v0.16b, v5.16b, v0.16b
	eor	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	shl	v4.4s, v3.4s, #23
	shl	v5.4s, v2.4s, #23
	usra	v4.4s, v3.4s, #9
	usra	v5.4s, v2.4s, #9
	eor	v0.16b, v5.16b, v0.16b
	eor	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
