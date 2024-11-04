func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v4.2d, v3.2d, #13
	shl	v5.2d, v2.2d, #13
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	usra	v4.2d, v3.2d, #51
	usra	v5.2d, v2.2d, #51
	eor	v0.16b, v0.16b, v5.16b
	eor	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shl	v4.2d, v3.2d, #13
	shl	v5.2d, v2.2d, #13
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	usra	v4.2d, v3.2d, #51
	usra	v5.2d, v2.2d, #51
	eor	v0.16b, v0.16b, v5.16b
	eor	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v4.2d, v1.2d, #21
	shl	v5.2d, v0.2d, #21
	add	v3.2d, v1.2d, v3.2d
	add	v2.2d, v0.2d, v2.2d
	usra	v4.2d, v1.2d, #43
	usra	v5.2d, v0.2d, #43
	eor	v0.16b, v5.16b, v2.16b
	eor	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
