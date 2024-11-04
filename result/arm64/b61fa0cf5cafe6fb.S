func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sub	v2.4s, v2.4s, v4.4s
	sub	v3.4s, v3.4s, v5.4s
	shl	v4.4s, v0.4s, #16
	shl	v5.4s, v1.4s, #16
	eor	v2.16b, v2.16b, v0.16b
	eor	v3.16b, v3.16b, v1.16b
	usra	v4.4s, v0.4s, #16
	usra	v5.4s, v1.4s, #16
	sub	v2.4s, v2.4s, v4.4s
	sub	v3.4s, v3.4s, v5.4s
	shl	v0.4s, v2.4s, #4
	shl	v1.4s, v3.4s, #4
	usra	v0.4s, v2.4s, #28
	usra	v1.4s, v3.4s, #28
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	v2.4s, v2.4s, v4.4s
	sub	v3.4s, v3.4s, v5.4s
	shl	v4.4s, v0.4s, #16
	shl	v5.4s, v1.4s, #16
	eor	v2.16b, v2.16b, v0.16b
	eor	v3.16b, v3.16b, v1.16b
	usra	v4.4s, v0.4s, #16
	usra	v5.4s, v1.4s, #16
	sub	v2.4s, v2.4s, v4.4s
	sub	v3.4s, v3.4s, v5.4s
	shl	v0.4s, v2.4s, #4
	shl	v1.4s, v3.4s, #4
	usra	v0.4s, v2.4s, #28
	usra	v1.4s, v3.4s, #28
	ret
                                        // -- End function
