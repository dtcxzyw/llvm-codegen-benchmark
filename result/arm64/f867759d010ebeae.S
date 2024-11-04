func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.2d, v3.2d, #21
	shl	v7.2d, v2.2d, #21
	add	v5.2d, v3.2d, v5.2d
	add	v4.2d, v2.2d, v4.2d
	usra	v6.2d, v3.2d, #43
	movi	v3.2d, #0x000000000000ff
	usra	v7.2d, v2.2d, #43
	eor	v2.16b, v6.16b, v5.16b
	eor	v4.16b, v7.16b, v4.16b
	eor	v1.16b, v1.16b, v3.16b
	eor	v0.16b, v0.16b, v3.16b
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shl	v6.2d, v3.2d, #21
	shl	v7.2d, v2.2d, #21
	add	v5.2d, v3.2d, v5.2d
	add	v4.2d, v2.2d, v4.2d
	usra	v6.2d, v3.2d, #43
	movi	v3.2d, #0x000000000000ff
	usra	v7.2d, v2.2d, #43
	eor	v2.16b, v6.16b, v5.16b
	eor	v4.16b, v7.16b, v4.16b
	eor	v1.16b, v1.16b, v3.16b
	eor	v0.16b, v0.16b, v3.16b
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
