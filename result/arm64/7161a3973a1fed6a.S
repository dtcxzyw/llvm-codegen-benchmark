func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.4s, v5.4s, #20
	shl	v7.4s, v4.4s, #20
	usra	v6.4s, v5.4s, #12
	usra	v7.4s, v4.4s, #12
	add	v4.4s, v7.4s, v0.4s
	add	v5.4s, v6.4s, v1.4s
	add	v3.4s, v5.4s, v3.4s
	add	v2.4s, v4.4s, v2.4s
	eor3	v0.16b, v2.16b, v0.16b, v4.16b
	eor3	v1.16b, v3.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	shl	v6.4s, v5.4s, #14
	shl	v7.4s, v4.4s, #14
	usra	v6.4s, v5.4s, #18
	usra	v7.4s, v4.4s, #18
	add	v4.4s, v7.4s, v0.4s
	add	v5.4s, v6.4s, v1.4s
	add	v3.4s, v5.4s, v3.4s
	add	v2.4s, v4.4s, v2.4s
	eor3	v0.16b, v2.16b, v0.16b, v4.16b
	eor3	v1.16b, v3.16b, v1.16b, v5.16b
	ret
                                        // -- End function
