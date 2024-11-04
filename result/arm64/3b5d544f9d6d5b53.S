func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shl	v6.4s, v4.4s, #14
	shl	v7.4s, v5.4s, #14
	usra	v6.4s, v4.4s, #18
	usra	v7.4s, v5.4s, #18
	sub	v3.4s, v3.4s, v7.4s
	sub	v2.4s, v2.4s, v6.4s
	eor	v0.16b, v2.16b, v0.16b
	eor	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.4s, v4.4s, #18
	shl	v7.4s, v5.4s, #18
	usra	v6.4s, v4.4s, #14
	usra	v7.4s, v5.4s, #14
	sub	v3.4s, v3.4s, v7.4s
	sub	v2.4s, v2.4s, v6.4s
	eor	v0.16b, v2.16b, v0.16b
	eor	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
