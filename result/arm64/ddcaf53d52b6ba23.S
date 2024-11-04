func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	shl	v4.4s, v0.4s, #8
	shl	v5.4s, v1.4s, #8
	sub	v2.4s, v2.4s, v0.4s
	sub	v3.4s, v3.4s, v1.4s
	usra	v4.4s, v0.4s, #24
	usra	v5.4s, v1.4s, #24
	eor	v2.16b, v2.16b, v4.16b
	eor	v3.16b, v3.16b, v5.16b
	shl	v0.4s, v2.4s, #16
	shl	v1.4s, v3.4s, #16
	usra	v0.4s, v2.4s, #16
	usra	v1.4s, v3.4s, #16
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	shl	v4.4s, v0.4s, #4
	shl	v5.4s, v1.4s, #4
	sub	v2.4s, v2.4s, v0.4s
	sub	v3.4s, v3.4s, v1.4s
	usra	v4.4s, v0.4s, #28
	usra	v5.4s, v1.4s, #28
	eor	v2.16b, v2.16b, v4.16b
	eor	v3.16b, v3.16b, v5.16b
	shl	v0.4s, v2.4s, #6
	shl	v1.4s, v3.4s, #6
	usra	v0.4s, v2.4s, #26
	usra	v1.4s, v3.4s, #26
	ret
                                        // -- End function
