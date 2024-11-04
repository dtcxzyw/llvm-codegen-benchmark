func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	shl	v6.4s, v3.4s, #4
	shl	v7.4s, v2.4s, #4
	usra	v6.4s, v3.4s, #28
	usra	v7.4s, v2.4s, #28
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	eor	v1.16b, v6.16b, v1.16b
	eor	v0.16b, v7.16b, v0.16b
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.4s, v3.4s, #4
	shl	v7.4s, v2.4s, #4
	usra	v6.4s, v3.4s, #28
	usra	v7.4s, v2.4s, #28
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	eor	v1.16b, v6.16b, v1.16b
	eor	v0.16b, v7.16b, v0.16b
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
