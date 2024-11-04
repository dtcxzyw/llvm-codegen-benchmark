func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.2d, v2.2d, #17
	shl	v7.2d, v3.2d, #17
	mov	w8, #221                        // =0xdd
	add	v4.2d, v2.2d, v4.2d
	usra	v6.2d, v2.2d, #47
	add	v2.2d, v3.2d, v5.2d
	usra	v7.2d, v3.2d, #47
	dup	v3.2d, x8
	eor3	v2.16b, v7.16b, v2.16b, v3.16b
	eor3	v3.16b, v6.16b, v4.16b, v3.16b
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shl	v6.2d, v2.2d, #21
	shl	v7.2d, v3.2d, #21
	mov	x8, #576460752303423488         // =0x800000000000000
	add	v4.2d, v4.2d, v2.2d
	usra	v6.2d, v2.2d, #43
	add	v2.2d, v5.2d, v3.2d
	usra	v7.2d, v3.2d, #43
	dup	v3.2d, x8
	eor3	v2.16b, v7.16b, v2.16b, v3.16b
	eor3	v3.16b, v6.16b, v4.16b, v3.16b
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
