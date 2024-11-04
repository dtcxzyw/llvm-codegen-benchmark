func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.2d, v3.2d, #13
	shl	v7.2d, v2.2d, #13
	add	v5.2d, v3.2d, v5.2d
	usra	v6.2d, v3.2d, #51
	add	v3.2d, v2.2d, v4.2d
	usra	v7.2d, v2.2d, #51
	eor	v2.16b, v7.16b, v3.16b
	eor	v3.16b, v6.16b, v5.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ushr	v0.2d, v0.2d, #32
	ushr	v1.2d, v1.2d, #32
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	shl	v6.2d, v3.2d, #13
	shl	v7.2d, v2.2d, #13
	add	v5.2d, v3.2d, v5.2d
	usra	v6.2d, v3.2d, #51
	add	v3.2d, v2.2d, v4.2d
	usra	v7.2d, v2.2d, #51
	eor	v2.16b, v7.16b, v3.16b
	eor	v3.16b, v6.16b, v5.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ushr	v0.2d, v0.2d, #32
	ushr	v1.2d, v1.2d, #32
	ret
                                        // -- End function
