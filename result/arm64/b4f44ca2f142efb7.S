func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	v3.16b, v1.16b, v3.16b
	eor	v2.16b, v0.16b, v2.16b
	shl	v1.4s, v3.4s, #13
	shl	v0.4s, v2.4s, #13
	usra	v1.4s, v3.4s, #19
	usra	v0.4s, v2.4s, #19
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	v3.16b, v1.16b, v3.16b
	eor	v2.16b, v0.16b, v2.16b
	shl	v1.4s, v3.4s, #15
	shl	v0.4s, v2.4s, #15
	usra	v1.4s, v3.4s, #17
	usra	v0.4s, v2.4s, #17
	ret
                                        // -- End function
