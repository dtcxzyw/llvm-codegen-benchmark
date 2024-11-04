func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v4.2d, v3.2d, #32
	shl	v5.2d, v2.2d, #32
	movi	v6.2d, #0x000000000000ff
	usra	v4.2d, v3.2d, #32
	usra	v5.2d, v2.2d, #32
	shl	v3.2d, v1.2d, #16
	eor	v2.16b, v4.16b, v6.16b
	eor	v4.16b, v5.16b, v6.16b
	shl	v5.2d, v0.2d, #16
	usra	v3.2d, v1.2d, #48
	add	v2.2d, v2.2d, v1.2d
	add	v1.2d, v4.2d, v0.2d
	usra	v5.2d, v0.2d, #48
	eor	v0.16b, v5.16b, v1.16b
	eor	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	shl	v4.2d, v3.2d, #32
	shl	v5.2d, v2.2d, #32
	movi	v6.2d, #0x000000000000ff
	usra	v4.2d, v3.2d, #32
	usra	v5.2d, v2.2d, #32
	shl	v3.2d, v1.2d, #16
	eor	v2.16b, v4.16b, v6.16b
	eor	v4.16b, v5.16b, v6.16b
	shl	v5.2d, v0.2d, #16
	usra	v3.2d, v1.2d, #48
	add	v2.2d, v2.2d, v1.2d
	add	v1.2d, v4.2d, v0.2d
	usra	v5.2d, v0.2d, #48
	eor	v0.16b, v5.16b, v1.16b
	eor	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
