func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	shl	v6.4s, v5.4s, #4
	shl	v7.4s, v4.4s, #4
	usra	v6.4s, v5.4s, #28
	usra	v7.4s, v4.4s, #28
	eor	v2.16b, v7.16b, v2.16b
	eor	v3.16b, v6.16b, v3.16b
	shl	v4.4s, v3.4s, #6
	shl	v5.4s, v2.4s, #6
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	usra	v4.4s, v3.4s, #26
	usra	v5.4s, v2.4s, #26
	eor	v0.16b, v0.16b, v5.16b
	eor	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.4s, v5.4s, #4
	shl	v7.4s, v4.4s, #4
	usra	v6.4s, v5.4s, #28
	usra	v7.4s, v4.4s, #28
	eor	v2.16b, v7.16b, v2.16b
	eor	v3.16b, v6.16b, v3.16b
	shl	v4.4s, v3.4s, #6
	shl	v5.4s, v2.4s, #6
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	usra	v4.4s, v3.4s, #26
	usra	v5.4s, v2.4s, #26
	eor	v0.16b, v0.16b, v5.16b
	eor	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
