func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.2d, v5.2d, #32
	shl	v7.2d, v4.2d, #32
	movi	v16.2d, #0x000000000000ff
	usra	v6.2d, v5.2d, #32
	usra	v7.2d, v4.2d, #32
	eor	v4.16b, v7.16b, v16.16b
	eor	v5.16b, v6.16b, v16.16b
	add	v3.2d, v5.2d, v3.2d
	add	v2.2d, v4.2d, v2.2d
	eor	v0.16b, v2.16b, v0.16b
	eor	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shl	v6.2d, v5.2d, #32
	shl	v7.2d, v4.2d, #32
	movi	v16.2d, #0x000000000000ff
	usra	v6.2d, v5.2d, #32
	usra	v7.2d, v4.2d, #32
	eor	v4.16b, v7.16b, v16.16b
	eor	v5.16b, v6.16b, v16.16b
	add	v3.2d, v5.2d, v3.2d
	add	v2.2d, v4.2d, v2.2d
	eor	v0.16b, v2.16b, v0.16b
	eor	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
