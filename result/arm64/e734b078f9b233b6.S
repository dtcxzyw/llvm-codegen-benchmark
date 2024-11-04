func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	eor	v3.16b, v3.16b, v5.16b
	eor	v2.16b, v2.16b, v4.16b
	shl	v4.4s, v2.4s, #6
	shl	v5.4s, v3.4s, #6
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	usra	v4.4s, v2.4s, #26
	usra	v5.4s, v3.4s, #26
	eor	v2.16b, v1.16b, v5.16b
	eor	v3.16b, v0.16b, v4.16b
	shl	v0.4s, v3.4s, #8
	shl	v1.4s, v2.4s, #8
	usra	v0.4s, v3.4s, #24
	usra	v1.4s, v2.4s, #24
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	v3.16b, v3.16b, v5.16b
	eor	v2.16b, v2.16b, v4.16b
	shl	v4.4s, v2.4s, #6
	shl	v5.4s, v3.4s, #6
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	usra	v4.4s, v2.4s, #26
	usra	v5.4s, v3.4s, #26
	eor	v2.16b, v1.16b, v5.16b
	eor	v3.16b, v0.16b, v4.16b
	shl	v0.4s, v3.4s, #8
	shl	v1.4s, v2.4s, #8
	usra	v0.4s, v3.4s, #24
	usra	v1.4s, v2.4s, #24
	ret
                                        // -- End function
