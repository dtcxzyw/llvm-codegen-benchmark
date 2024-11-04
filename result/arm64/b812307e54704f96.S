func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.2d, #0x000000000000ff
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	eor	v5.16b, v5.16b, v6.16b
	eor	v4.16b, v4.16b, v6.16b
	add	v2.2d, v5.2d, v1.2d
	add	v3.2d, v4.2d, v0.2d
	shl	v0.2d, v3.2d, #32
	shl	v1.2d, v2.2d, #32
	usra	v0.2d, v3.2d, #32
	usra	v1.2d, v2.2d, #32
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v6.2d, #0x000000000000ff
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	eor	v5.16b, v5.16b, v6.16b
	eor	v4.16b, v4.16b, v6.16b
	add	v2.2d, v5.2d, v1.2d
	add	v3.2d, v4.2d, v0.2d
	shl	v0.2d, v3.2d, #32
	shl	v1.2d, v2.2d, #32
	usra	v0.2d, v3.2d, #32
	usra	v1.2d, v2.2d, #32
	ret
                                        // -- End function
