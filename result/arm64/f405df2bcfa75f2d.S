func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.4s, v5.4s, #21
	shl	v7.4s, v4.4s, #21
	usra	v6.4s, v5.4s, #11
	usra	v7.4s, v4.4s, #11
	eor3	v0.16b, v7.16b, v2.16b, v0.16b
	eor3	v1.16b, v6.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v6.4s, v5.4s, #7
	shl	v7.4s, v4.4s, #7
	usra	v6.4s, v5.4s, #25
	usra	v7.4s, v4.4s, #25
	eor3	v0.16b, v7.16b, v2.16b, v0.16b
	eor3	v1.16b, v6.16b, v3.16b, v1.16b
	ret
                                        // -- End function
