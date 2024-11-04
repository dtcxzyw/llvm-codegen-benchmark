func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.2d, v4.2d, #13
	shl	v7.2d, v5.2d, #13
	mov	w8, #221                        // =0xdd
	usra	v6.2d, v4.2d, #51
	usra	v7.2d, v5.2d, #51
	dup	v4.2d, x8
	xar	v3.2d, v7.2d, v3.2d, #47
	xar	v2.2d, v6.2d, v2.2d, #47
	eor3	v0.16b, v2.16b, v0.16b, v4.16b
	eor3	v1.16b, v3.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	shl	v6.2d, v4.2d, #16
	shl	v7.2d, v5.2d, #16
	mov	x8, #576460752303423488         // =0x800000000000000
	usra	v6.2d, v4.2d, #48
	usra	v7.2d, v5.2d, #48
	dup	v4.2d, x8
	xar	v3.2d, v7.2d, v3.2d, #43
	xar	v2.2d, v6.2d, v2.2d, #43
	eor3	v0.16b, v2.16b, v0.16b, v4.16b
	eor3	v1.16b, v3.16b, v1.16b, v4.16b
	ret
                                        // -- End function
