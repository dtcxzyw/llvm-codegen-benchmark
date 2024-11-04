func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	shl	v6.4s, v5.4s, #14
	shl	v7.4s, v4.4s, #14
	usra	v6.4s, v5.4s, #18
	usra	v7.4s, v4.4s, #18
	sub	v2.4s, v2.4s, v7.4s
	sub	v3.4s, v3.4s, v6.4s
	shl	v4.4s, v3.4s, #11
	shl	v5.4s, v2.4s, #11
	eor	v1.16b, v3.16b, v1.16b
	eor	v0.16b, v2.16b, v0.16b
	usra	v4.4s, v3.4s, #21
	usra	v5.4s, v2.4s, #21
	sub	v0.4s, v0.4s, v5.4s
	sub	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.4s, v5.4s, #18
	shl	v7.4s, v4.4s, #18
	usra	v6.4s, v5.4s, #14
	usra	v7.4s, v4.4s, #14
	sub	v2.4s, v2.4s, v7.4s
	sub	v3.4s, v3.4s, v6.4s
	shl	v4.4s, v3.4s, #21
	shl	v5.4s, v2.4s, #21
	eor	v1.16b, v3.16b, v1.16b
	eor	v0.16b, v2.16b, v0.16b
	usra	v4.4s, v3.4s, #11
	usra	v5.4s, v2.4s, #11
	sub	v0.4s, v0.4s, v5.4s
	sub	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
