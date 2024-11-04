func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.2d, v4.2d, #13
	shl	v7.2d, v5.2d, #13
	usra	v6.2d, v4.2d, #51
	usra	v7.2d, v5.2d, #51
	movi	v4.2d, #0x000000000000ff
	eor	v3.16b, v7.16b, v3.16b
	eor	v2.16b, v6.16b, v2.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	shl	v2.2d, v1.2d, #32
	shl	v3.2d, v0.2d, #32
	usra	v2.2d, v1.2d, #32
	usra	v3.2d, v0.2d, #32
	eor	v0.16b, v3.16b, v4.16b
	eor	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	shl	v6.2d, v4.2d, #13
	shl	v7.2d, v5.2d, #13
	usra	v6.2d, v4.2d, #51
	usra	v7.2d, v5.2d, #51
	movi	v4.2d, #0x000000000000ff
	eor	v3.16b, v7.16b, v3.16b
	eor	v2.16b, v6.16b, v2.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	shl	v2.2d, v1.2d, #32
	shl	v3.2d, v0.2d, #32
	usra	v2.2d, v1.2d, #32
	usra	v3.2d, v0.2d, #32
	eor	v0.16b, v3.16b, v4.16b
	eor	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
