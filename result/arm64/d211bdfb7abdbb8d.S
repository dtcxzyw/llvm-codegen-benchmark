func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v4.2d, v3.2d, #32
	shl	v5.2d, v2.2d, #32
	usra	v4.2d, v3.2d, #32
	shl	v3.2d, v1.2d, #21
	usra	v5.2d, v2.2d, #32
	shl	v2.2d, v0.2d, #21
	add	v4.2d, v4.2d, v1.2d
	usra	v3.2d, v1.2d, #43
	add	v1.2d, v5.2d, v0.2d
	usra	v2.2d, v0.2d, #43
	eor	v0.16b, v2.16b, v1.16b
	eor	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	shl	v4.2d, v3.2d, #32
	shl	v5.2d, v2.2d, #32
	usra	v4.2d, v3.2d, #32
	shl	v3.2d, v1.2d, #21
	usra	v5.2d, v2.2d, #32
	shl	v2.2d, v0.2d, #21
	add	v4.2d, v4.2d, v1.2d
	usra	v3.2d, v1.2d, #43
	add	v1.2d, v5.2d, v0.2d
	usra	v2.2d, v0.2d, #43
	eor	v0.16b, v2.16b, v1.16b
	eor	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
