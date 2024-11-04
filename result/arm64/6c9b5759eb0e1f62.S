func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.2d, v5.2d, #13
	shl	v7.2d, v4.2d, #13
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	usra	v6.2d, v5.2d, #51
	usra	v7.2d, v4.2d, #51
	eor	v2.16b, v2.16b, v7.16b
	eor	v3.16b, v3.16b, v6.16b
	add	v3.2d, v3.2d, v1.2d
	add	v2.2d, v2.2d, v0.2d
	shl	v0.2d, v2.2d, #32
	shl	v1.2d, v3.2d, #32
	usra	v0.2d, v2.2d, #32
	usra	v1.2d, v3.2d, #32
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	shl	v6.2d, v5.2d, #13
	shl	v7.2d, v4.2d, #13
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	usra	v6.2d, v5.2d, #51
	usra	v7.2d, v4.2d, #51
	eor	v2.16b, v2.16b, v7.16b
	eor	v3.16b, v3.16b, v6.16b
	add	v3.2d, v3.2d, v1.2d
	add	v2.2d, v2.2d, v0.2d
	shl	v0.2d, v2.2d, #32
	shl	v1.2d, v3.2d, #32
	usra	v0.2d, v2.2d, #32
	usra	v1.2d, v3.2d, #32
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	shl	v6.2d, v3.2d, #13
	shl	v7.2d, v2.2d, #13
	add	v5.2d, v5.2d, v3.2d
	usra	v6.2d, v3.2d, #51
	add	v3.2d, v4.2d, v2.2d
	usra	v7.2d, v2.2d, #51
	eor	v2.16b, v7.16b, v3.16b
	eor	v3.16b, v6.16b, v5.16b
	add	v3.2d, v3.2d, v1.2d
	add	v2.2d, v2.2d, v0.2d
	shl	v0.2d, v2.2d, #32
	shl	v1.2d, v3.2d, #32
	usra	v0.2d, v2.2d, #32
	usra	v1.2d, v3.2d, #32
	ret
                                        // -- End function
