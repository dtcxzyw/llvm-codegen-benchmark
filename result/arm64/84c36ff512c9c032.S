func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	shl	v6.4s, v5.4s, #6
	shl	v7.4s, v4.4s, #6
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	usra	v6.4s, v5.4s, #26
	sub	v5.4s, v3.4s, v5.4s
	usra	v7.4s, v4.4s, #26
	sub	v4.4s, v2.4s, v4.4s
	eor	v5.16b, v5.16b, v6.16b
	eor	v4.16b, v4.16b, v7.16b
	sub	v1.4s, v1.4s, v5.4s
	sub	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.4s, v5.4s, #6
	shl	v7.4s, v4.4s, #6
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	usra	v6.4s, v5.4s, #26
	sub	v5.4s, v3.4s, v5.4s
	usra	v7.4s, v4.4s, #26
	sub	v4.4s, v2.4s, v4.4s
	eor	v5.16b, v5.16b, v6.16b
	eor	v4.16b, v4.16b, v7.16b
	sub	v1.4s, v1.4s, v5.4s
	sub	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
