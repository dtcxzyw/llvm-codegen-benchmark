func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	v5.16b, v5.16b, v1.16b
	eor	v4.16b, v4.16b, v0.16b
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	shl	v4.4s, v3.4s, #11
	shl	v5.4s, v2.4s, #11
	usra	v4.4s, v3.4s, #21
	usra	v5.4s, v2.4s, #21
	add	v0.4s, v5.4s, v0.4s
	add	v1.4s, v4.4s, v1.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	eor	v5.16b, v5.16b, v1.16b
	eor	v4.16b, v4.16b, v0.16b
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	shl	v4.4s, v3.4s, #4
	shl	v5.4s, v2.4s, #4
	usra	v4.4s, v3.4s, #28
	usra	v5.4s, v2.4s, #28
	add	v0.4s, v5.4s, v0.4s
	add	v1.4s, v4.4s, v1.4s
	ret
                                        // -- End function
