func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.2d, v4.2d, #13
	shl	v7.2d, v5.2d, #13
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	usra	v6.2d, v4.2d, #51
	usra	v7.2d, v5.2d, #51
	eor	v3.16b, v3.16b, v7.16b
	eor	v2.16b, v2.16b, v6.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	shl	v6.2d, v4.2d, #16
	shl	v7.2d, v5.2d, #16
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	usra	v6.2d, v4.2d, #48
	usra	v7.2d, v5.2d, #48
	eor	v3.16b, v3.16b, v7.16b
	eor	v2.16b, v2.16b, v6.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shl	v6.2d, v2.2d, #16
	shl	v7.2d, v3.2d, #16
	add	v4.2d, v2.2d, v4.2d
	usra	v6.2d, v2.2d, #48
	add	v2.2d, v3.2d, v5.2d
	usra	v7.2d, v3.2d, #48
	eor	v2.16b, v7.16b, v2.16b
	eor	v3.16b, v6.16b, v4.16b
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
