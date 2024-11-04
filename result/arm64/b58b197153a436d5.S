func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v4.2d, v1.2d, #17
	shl	v5.2d, v0.2d, #17
	mov	w8, #221                        // =0xdd
	add	v2.2d, v0.2d, v2.2d
	usra	v5.2d, v0.2d, #47
	add	v0.2d, v1.2d, v3.2d
	usra	v4.2d, v1.2d, #47
	eor	v1.16b, v4.16b, v0.16b
	eor	v0.16b, v5.16b, v2.16b
	dup	v2.2d, x8
	xar	v0.2d, v0.2d, v2.2d, #51
	xar	v1.2d, v1.2d, v2.2d, #51
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	shl	v4.2d, v1.2d, #21
	shl	v5.2d, v0.2d, #21
	mov	x8, #576460752303423488         // =0x800000000000000
	add	v2.2d, v2.2d, v0.2d
	usra	v5.2d, v0.2d, #43
	add	v0.2d, v3.2d, v1.2d
	usra	v4.2d, v1.2d, #43
	eor	v1.16b, v4.16b, v0.16b
	eor	v0.16b, v5.16b, v2.16b
	dup	v2.2d, x8
	xar	v0.2d, v0.2d, v2.2d, #48
	xar	v1.2d, v1.2d, v2.2d, #48
	ret
                                        // -- End function
