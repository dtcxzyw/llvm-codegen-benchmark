func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.4s, v4.4s, #17
	shl	v7.4s, v5.4s, #17
	usra	v6.4s, v4.4s, #15
	usra	v7.4s, v5.4s, #15
	add	v4.4s, v7.4s, v1.4s
	add	v5.4s, v6.4s, v0.4s
	add	v2.4s, v5.4s, v2.4s
	add	v3.4s, v4.4s, v3.4s
	eor	v3.16b, v3.16b, v4.16b
	eor	v2.16b, v2.16b, v5.16b
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	shl	v6.4s, v4.4s, #17
	shl	v7.4s, v5.4s, #17
	usra	v6.4s, v4.4s, #15
	usra	v7.4s, v5.4s, #15
	add	v4.4s, v7.4s, v1.4s
	add	v5.4s, v6.4s, v0.4s
	add	v2.4s, v5.4s, v2.4s
	add	v3.4s, v4.4s, v3.4s
	eor	v3.16b, v3.16b, v4.16b
	eor	v2.16b, v2.16b, v5.16b
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
