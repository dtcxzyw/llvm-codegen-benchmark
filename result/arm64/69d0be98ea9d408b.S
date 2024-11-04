func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.2d, v5.2d, #21
	shl	v7.2d, v4.2d, #21
	shl	v16.2d, v2.2d, #32
	shl	v17.2d, v3.2d, #32
	usra	v6.2d, v5.2d, #43
	movi	v5.2d, #0x000000000000ff
	usra	v7.2d, v4.2d, #43
	usra	v16.2d, v2.2d, #32
	usra	v17.2d, v3.2d, #32
	eor	v1.16b, v6.16b, v1.16b
	eor	v0.16b, v7.16b, v0.16b
	eor	v2.16b, v17.16b, v5.16b
	eor	v3.16b, v16.16b, v5.16b
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	shl	v6.2d, v5.2d, #21
	shl	v7.2d, v4.2d, #21
	shl	v16.2d, v2.2d, #32
	shl	v17.2d, v3.2d, #32
	usra	v6.2d, v5.2d, #43
	movi	v5.2d, #0x000000000000ff
	usra	v7.2d, v4.2d, #43
	usra	v16.2d, v2.2d, #32
	usra	v17.2d, v3.2d, #32
	eor	v1.16b, v6.16b, v1.16b
	eor	v0.16b, v7.16b, v0.16b
	eor	v2.16b, v17.16b, v5.16b
	eor	v3.16b, v16.16b, v5.16b
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
