func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.2d, v5.2d, #32
	shl	v7.2d, v4.2d, #32
	eor	v1.16b, v1.16b, v3.16b
	eor	v0.16b, v0.16b, v2.16b
	usra	v6.2d, v5.2d, #32
	usra	v7.2d, v4.2d, #32
	add	v0.2d, v0.2d, v7.2d
	add	v1.2d, v1.2d, v6.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shl	v6.2d, v5.2d, #32
	shl	v7.2d, v4.2d, #32
	eor	v1.16b, v1.16b, v3.16b
	eor	v0.16b, v0.16b, v2.16b
	usra	v6.2d, v5.2d, #32
	usra	v7.2d, v4.2d, #32
	add	v0.2d, v0.2d, v7.2d
	add	v1.2d, v1.2d, v6.2d
	ret
                                        // -- End function
