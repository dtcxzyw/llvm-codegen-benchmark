func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v5.4s, v5.4s, #3
	ushr	v4.4s, v4.4s, #3
	eor	v2.16b, v4.16b, v2.16b
	eor	v3.16b, v5.16b, v3.16b
	add	v3.4s, v3.4s, v1.4s
	add	v2.4s, v2.4s, v0.4s
	shl	v0.4s, v2.4s, #15
	shl	v1.4s, v3.4s, #15
	usra	v0.4s, v2.4s, #17
	usra	v1.4s, v3.4s, #17
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushr	v5.4s, v5.4s, #1
	ushr	v4.4s, v4.4s, #1
	eor	v2.16b, v4.16b, v2.16b
	eor	v3.16b, v5.16b, v3.16b
	add	v3.4s, v3.4s, v1.4s
	add	v2.4s, v2.4s, v0.4s
	shl	v0.4s, v2.4s, #31
	shl	v1.4s, v3.4s, #31
	usra	v0.4s, v2.4s, #1
	usra	v1.4s, v3.4s, #1
	ret
                                        // -- End function
