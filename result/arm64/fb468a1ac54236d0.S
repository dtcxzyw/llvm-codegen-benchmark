func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.2d, #0x000000000000ff
	add	v3.2d, v3.2d, v1.2d
	add	v2.2d, v2.2d, v0.2d
	shl	v7.2d, v1.2d, #17
	eor	v5.16b, v5.16b, v6.16b
	eor	v4.16b, v4.16b, v6.16b
	shl	v6.2d, v0.2d, #17
	usra	v7.2d, v1.2d, #47
	add	v3.2d, v5.2d, v3.2d
	add	v2.2d, v4.2d, v2.2d
	usra	v6.2d, v0.2d, #47
	eor	v0.16b, v6.16b, v2.16b
	eor	v1.16b, v7.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v6.2d, #0x000000000000ff
	add	v3.2d, v3.2d, v1.2d
	add	v2.2d, v2.2d, v0.2d
	shl	v7.2d, v1.2d, #17
	eor	v5.16b, v5.16b, v6.16b
	eor	v4.16b, v4.16b, v6.16b
	shl	v6.2d, v0.2d, #17
	usra	v7.2d, v1.2d, #47
	add	v3.2d, v5.2d, v3.2d
	add	v2.2d, v4.2d, v2.2d
	usra	v6.2d, v0.2d, #47
	eor	v0.16b, v6.16b, v2.16b
	eor	v1.16b, v7.16b, v3.16b
	ret
                                        // -- End function
