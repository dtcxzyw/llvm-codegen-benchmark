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
	xar	v0.2d, v2.2d, v0.2d, #43
	xar	v1.2d, v3.2d, v1.2d, #43
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
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
	xar	v0.2d, v2.2d, v0.2d, #43
	xar	v1.2d, v3.2d, v1.2d, #43
	ret
                                        // -- End function
