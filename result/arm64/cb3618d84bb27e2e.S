func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	shl	v4.2d, v3.2d, #32
	shl	v5.2d, v2.2d, #32
	usra	v4.2d, v3.2d, #32
	shl	v3.2d, v1.2d, #21
	usra	v5.2d, v2.2d, #32
	shl	v2.2d, v0.2d, #21
	add	v4.2d, v4.2d, v1.2d
	add	v5.2d, v5.2d, v0.2d
	usra	v3.2d, v1.2d, #43
	usra	v2.2d, v0.2d, #43
	eor	v1.16b, v3.16b, v4.16b
	eor	v0.16b, v2.16b, v5.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	shl	v4.2d, v3.2d, #32
	shl	v5.2d, v2.2d, #32
	usra	v4.2d, v3.2d, #32
	shl	v3.2d, v1.2d, #21
	usra	v5.2d, v2.2d, #32
	shl	v2.2d, v0.2d, #21
	add	v4.2d, v4.2d, v1.2d
	add	v5.2d, v5.2d, v0.2d
	usra	v3.2d, v1.2d, #43
	usra	v2.2d, v0.2d, #43
	eor	v1.16b, v3.16b, v4.16b
	eor	v0.16b, v2.16b, v5.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	shl	v4.2d, v3.2d, #32
	shl	v5.2d, v2.2d, #32
	usra	v4.2d, v3.2d, #32
	shl	v3.2d, v1.2d, #21
	usra	v5.2d, v2.2d, #32
	shl	v2.2d, v0.2d, #21
	add	v4.2d, v4.2d, v1.2d
	add	v5.2d, v5.2d, v0.2d
	usra	v3.2d, v1.2d, #43
	usra	v2.2d, v0.2d, #43
	eor	v1.16b, v3.16b, v4.16b
	eor	v0.16b, v2.16b, v5.16b
	ret
                                        // -- End function
