func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.2d, v4.2d, #13
	shl	v7.2d, v5.2d, #13
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	usra	v6.2d, v4.2d, #51
	usra	v7.2d, v5.2d, #51
	xar	v3.2d, v3.2d, v7.2d, #47
	xar	v2.2d, v2.2d, v6.2d, #47
	eor	v0.16b, v2.16b, v0.16b
	eor	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shl	v6.2d, v2.2d, #42
	shl	v7.2d, v3.2d, #42
	add	v4.2d, v2.2d, v4.2d
	usra	v6.2d, v2.2d, #22
	add	v2.2d, v3.2d, v5.2d
	usra	v7.2d, v3.2d, #22
	xar	v2.2d, v7.2d, v2.2d, #52
	xar	v3.2d, v6.2d, v4.2d, #52
	eor	v0.16b, v3.16b, v0.16b
	eor	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	shl	v6.2d, v4.2d, #16
	shl	v7.2d, v5.2d, #16
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	usra	v6.2d, v4.2d, #48
	usra	v7.2d, v5.2d, #48
	xar	v3.2d, v3.2d, v7.2d, #43
	xar	v2.2d, v2.2d, v6.2d, #43
	eor	v0.16b, v2.16b, v0.16b
	eor	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	shl	v6.2d, v2.2d, #16
	shl	v7.2d, v3.2d, #16
	add	v4.2d, v2.2d, v4.2d
	usra	v6.2d, v2.2d, #48
	add	v2.2d, v3.2d, v5.2d
	usra	v7.2d, v3.2d, #48
	xar	v2.2d, v7.2d, v2.2d, #43
	xar	v3.2d, v6.2d, v4.2d, #43
	eor	v0.16b, v3.16b, v0.16b
	eor	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
