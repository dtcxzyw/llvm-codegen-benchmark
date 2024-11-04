func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v6.4s, v5.4s, v5.4s
	add	v7.4s, v4.4s, v4.4s
	usra	v6.4s, v5.4s, #31
	usra	v7.4s, v4.4s, #31
	eor	v2.16b, v7.16b, v2.16b
	eor	v3.16b, v6.16b, v3.16b
	add	v4.4s, v3.4s, v3.4s
	add	v5.4s, v2.4s, v2.4s
	usra	v4.4s, v3.4s, #31
	usra	v5.4s, v2.4s, #31
	eor	v0.16b, v5.16b, v0.16b
	eor	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	shl	v6.4s, v5.4s, #15
	shl	v7.4s, v4.4s, #15
	usra	v6.4s, v5.4s, #17
	usra	v7.4s, v4.4s, #17
	eor	v2.16b, v7.16b, v2.16b
	eor	v3.16b, v6.16b, v3.16b
	shl	v4.4s, v3.4s, #15
	shl	v5.4s, v2.4s, #15
	usra	v4.4s, v3.4s, #17
	usra	v5.4s, v2.4s, #17
	eor	v0.16b, v5.16b, v0.16b
	eor	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
