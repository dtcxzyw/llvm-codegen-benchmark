func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	v2.16b, v2.16b, v4.16b
	eor	v3.16b, v3.16b, v5.16b
	add	v4.4s, v3.4s, v3.4s
	add	v5.4s, v2.4s, v2.4s
	usra	v4.4s, v3.4s, #31
	usra	v5.4s, v2.4s, #31
	eor	v0.16b, v5.16b, v0.16b
	eor	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	v2.16b, v2.16b, v4.16b
	eor	v3.16b, v3.16b, v5.16b
	shl	v4.4s, v3.4s, #15
	shl	v5.4s, v2.4s, #15
	usra	v4.4s, v3.4s, #17
	usra	v5.4s, v2.4s, #17
	eor	v0.16b, v5.16b, v0.16b
	eor	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
