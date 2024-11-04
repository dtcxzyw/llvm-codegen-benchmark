func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	v5.16b, v1.16b, v5.16b
	eor	v4.16b, v0.16b, v4.16b
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	shl	v4.4s, v3.4s, #3
	shl	v5.4s, v2.4s, #3
	usra	v4.4s, v3.4s, #29
	usra	v5.4s, v2.4s, #29
	eor	v0.16b, v5.16b, v0.16b
	eor	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	v5.16b, v1.16b, v5.16b
	eor	v4.16b, v0.16b, v4.16b
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	shl	v4.4s, v3.4s, #3
	shl	v5.4s, v2.4s, #3
	usra	v4.4s, v3.4s, #29
	usra	v5.4s, v2.4s, #29
	eor	v0.16b, v5.16b, v0.16b
	eor	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
