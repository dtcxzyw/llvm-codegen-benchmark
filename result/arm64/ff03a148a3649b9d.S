func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	v3.16b, v3.16b, v5.16b
	eor	v2.16b, v2.16b, v4.16b
	shl	v4.2d, v1.2d, #13
	shl	v5.2d, v0.2d, #13
	add	v3.2d, v3.2d, v1.2d
	add	v2.2d, v2.2d, v0.2d
	usra	v4.2d, v1.2d, #51
	usra	v5.2d, v0.2d, #51
	xar	v1.2d, v3.2d, v4.2d, #47
	xar	v0.2d, v2.2d, v5.2d, #47
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	eor	v3.16b, v3.16b, v5.16b
	eor	v2.16b, v2.16b, v4.16b
	shl	v4.2d, v1.2d, #13
	shl	v5.2d, v0.2d, #13
	add	v3.2d, v3.2d, v1.2d
	add	v2.2d, v2.2d, v0.2d
	usra	v4.2d, v1.2d, #51
	usra	v5.2d, v0.2d, #51
	xar	v1.2d, v3.2d, v4.2d, #47
	xar	v0.2d, v2.2d, v5.2d, #47
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	eor	v3.16b, v3.16b, v5.16b
	eor	v2.16b, v2.16b, v4.16b
	shl	v4.2d, v1.2d, #13
	shl	v5.2d, v0.2d, #13
	add	v3.2d, v3.2d, v1.2d
	add	v2.2d, v2.2d, v0.2d
	usra	v4.2d, v1.2d, #51
	usra	v5.2d, v0.2d, #51
	xar	v1.2d, v4.2d, v3.2d, #47
	xar	v0.2d, v5.2d, v2.2d, #47
	ret
                                        // -- End function
