func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.2d, v4.2d, #32
	shl	v7.2d, v5.2d, #32
	usra	v6.2d, v4.2d, #32
	usra	v7.2d, v5.2d, #32
	eor	v4.16b, v0.16b, v2.16b
	eor	v5.16b, v1.16b, v3.16b
	xar	v1.2d, v1.2d, v3.2d, #43
	xar	v0.2d, v0.2d, v2.2d, #43
	add	v3.2d, v4.2d, v6.2d
	add	v2.2d, v5.2d, v7.2d
	eor	v0.16b, v0.16b, v3.16b
	eor	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	shl	v6.2d, v4.2d, #32
	shl	v7.2d, v5.2d, #32
	usra	v6.2d, v4.2d, #32
	usra	v7.2d, v5.2d, #32
	eor	v4.16b, v0.16b, v2.16b
	eor	v5.16b, v1.16b, v3.16b
	xar	v1.2d, v1.2d, v3.2d, #43
	xar	v0.2d, v0.2d, v2.2d, #43
	add	v3.2d, v4.2d, v6.2d
	add	v2.2d, v5.2d, v7.2d
	eor	v0.16b, v0.16b, v3.16b
	eor	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
