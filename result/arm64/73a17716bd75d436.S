func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	v5.16b, v5.16b, v1.16b
	eor	v4.16b, v4.16b, v0.16b
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	shl	v6.4s, v5.4s, #24
	shl	v7.4s, v4.4s, #24
	usra	v6.4s, v5.4s, #8
	usra	v7.4s, v4.4s, #8
	add	v0.4s, v7.4s, v0.4s
	add	v1.4s, v6.4s, v1.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	eor	v5.16b, v5.16b, v3.16b
	eor	v4.16b, v4.16b, v2.16b
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	shl	v6.4s, v5.4s, #12
	shl	v7.4s, v4.4s, #12
	usra	v6.4s, v5.4s, #20
	usra	v7.4s, v4.4s, #20
	add	v0.4s, v7.4s, v0.4s
	add	v1.4s, v6.4s, v1.4s
	ret
                                        // -- End function
