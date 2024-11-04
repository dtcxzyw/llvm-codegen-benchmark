func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	v2.4s, v2.4s, v4.4s
	sub	v3.4s, v3.4s, v5.4s
	eor	v3.16b, v3.16b, v1.16b
	eor	v2.16b, v2.16b, v0.16b
	shl	v0.4s, v2.4s, #6
	shl	v1.4s, v3.4s, #6
	usra	v0.4s, v2.4s, #26
	usra	v1.4s, v3.4s, #26
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	v2.4s, v2.4s, v4.4s
	sub	v3.4s, v3.4s, v5.4s
	eor	v3.16b, v3.16b, v1.16b
	eor	v2.16b, v2.16b, v0.16b
	shl	v0.4s, v2.4s, #6
	shl	v1.4s, v3.4s, #6
	usra	v0.4s, v2.4s, #26
	usra	v1.4s, v3.4s, #26
	ret
                                        // -- End function
