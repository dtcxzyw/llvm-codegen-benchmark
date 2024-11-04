func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	shl	v6.4s, v4.4s, #6
	shl	v7.4s, v5.4s, #6
	sub	v2.4s, v2.4s, v4.4s
	sub	v3.4s, v3.4s, v5.4s
	usra	v6.4s, v4.4s, #26
	usra	v7.4s, v5.4s, #26
	eor	v3.16b, v3.16b, v7.16b
	eor	v2.16b, v2.16b, v6.16b
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.4s, v4.4s, #4
	shl	v7.4s, v5.4s, #4
	sub	v2.4s, v2.4s, v4.4s
	sub	v3.4s, v3.4s, v5.4s
	usra	v6.4s, v4.4s, #28
	usra	v7.4s, v5.4s, #28
	eor	v3.16b, v3.16b, v7.16b
	eor	v2.16b, v2.16b, v6.16b
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
