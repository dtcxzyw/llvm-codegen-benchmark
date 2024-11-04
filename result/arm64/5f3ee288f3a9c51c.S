func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v6.4s, v4.4s, v4.4s
	add	v7.4s, v5.4s, v5.4s
	usra	v6.4s, v4.4s, #31
	usra	v7.4s, v5.4s, #31
	eor	v3.16b, v7.16b, v3.16b
	eor	v2.16b, v6.16b, v2.16b
	add	v4.4s, v2.4s, v2.4s
	add	v5.4s, v3.4s, v3.4s
	usra	v4.4s, v2.4s, #31
	usra	v5.4s, v3.4s, #31
	eor	v2.16b, v5.16b, v1.16b
	eor	v3.16b, v4.16b, v0.16b
	add	v0.4s, v3.4s, v3.4s
	add	v1.4s, v2.4s, v2.4s
	usra	v0.4s, v3.4s, #31
	usra	v1.4s, v2.4s, #31
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	shl	v6.4s, v4.4s, #4
	shl	v7.4s, v5.4s, #4
	usra	v6.4s, v4.4s, #28
	usra	v7.4s, v5.4s, #28
	eor	v3.16b, v7.16b, v3.16b
	eor	v2.16b, v6.16b, v2.16b
	shl	v4.4s, v2.4s, #6
	shl	v5.4s, v3.4s, #6
	usra	v4.4s, v2.4s, #26
	usra	v5.4s, v3.4s, #26
	eor	v2.16b, v5.16b, v1.16b
	eor	v3.16b, v4.16b, v0.16b
	shl	v0.4s, v3.4s, #8
	shl	v1.4s, v2.4s, #8
	usra	v0.4s, v3.4s, #24
	usra	v1.4s, v2.4s, #24
	ret
                                        // -- End function
