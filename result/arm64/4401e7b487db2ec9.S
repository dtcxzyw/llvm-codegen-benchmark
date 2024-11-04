func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	movi	v4.2d, #0x000000000000ff
	shl	v2.2d, v1.2d, #32
	shl	v3.2d, v0.2d, #32
	usra	v2.2d, v1.2d, #32
	usra	v3.2d, v0.2d, #32
	eor	v0.16b, v3.16b, v4.16b
	eor	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	movi	v4.2d, #0x000000000000ff
	shl	v2.2d, v1.2d, #32
	shl	v3.2d, v0.2d, #32
	usra	v2.2d, v1.2d, #32
	usra	v3.2d, v0.2d, #32
	eor	v0.16b, v3.16b, v4.16b
	eor	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
