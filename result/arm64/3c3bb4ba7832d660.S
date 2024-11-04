func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v4.4s, v1.4s, #23
	shl	v5.4s, v0.4s, #23
	usra	v4.4s, v1.4s, #9
	usra	v5.4s, v0.4s, #9
	eor3	v1.16b, v4.16b, v3.16b, v1.16b
	eor3	v0.16b, v5.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v4.4s, v1.4s, #23
	shl	v5.4s, v0.4s, #23
	usra	v4.4s, v1.4s, #9
	usra	v5.4s, v0.4s, #9
	eor3	v1.16b, v4.16b, v3.16b, v1.16b
	eor3	v0.16b, v5.16b, v2.16b, v0.16b
	ret
                                        // -- End function
