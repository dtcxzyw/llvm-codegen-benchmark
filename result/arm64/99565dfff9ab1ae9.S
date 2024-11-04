func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	v2.16b, v2.16b, v4.16b
	eor	v3.16b, v3.16b, v5.16b
	add	v3.4s, v3.4s, v1.4s
	add	v2.4s, v2.4s, v0.4s
	shl	v0.4s, v2.4s, #4
	shl	v1.4s, v3.4s, #4
	usra	v0.4s, v2.4s, #28
	usra	v1.4s, v3.4s, #28
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	v2.16b, v2.16b, v4.16b
	eor	v3.16b, v3.16b, v5.16b
	add	v3.4s, v3.4s, v1.4s
	add	v2.4s, v2.4s, v0.4s
	shl	v0.4s, v2.4s, #14
	shl	v1.4s, v3.4s, #14
	usra	v0.4s, v2.4s, #18
	usra	v1.4s, v3.4s, #18
	ret
                                        // -- End function
