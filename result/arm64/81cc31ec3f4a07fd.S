func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #221                        // =0xdd
	eor	v7.16b, v2.16b, v4.16b
	eor	v16.16b, v3.16b, v5.16b
	dup	v6.2d, x8
	eor3	v2.16b, v2.16b, v4.16b, v6.16b
	eor3	v3.16b, v3.16b, v5.16b, v6.16b
	xar	v4.2d, v16.2d, v6.2d, #51
	xar	v5.2d, v7.2d, v6.2d, #51
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	eor	v0.16b, v5.16b, v0.16b
	eor	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #25971                      // =0x6573
	eor	v7.16b, v2.16b, v4.16b
	eor	v16.16b, v3.16b, v5.16b
	movk	x8, #31092, lsl #16
	movk	x8, #25698, lsl #32
	movk	x8, #29797, lsl #48
	dup	v6.2d, x8
	eor3	v2.16b, v2.16b, v4.16b, v6.16b
	eor3	v3.16b, v3.16b, v5.16b, v6.16b
	xar	v4.2d, v16.2d, v6.2d, #48
	xar	v5.2d, v7.2d, v6.2d, #48
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	eor	v0.16b, v0.16b, v5.16b
	eor	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #576460752303423488         // =0x800000000000000
	eor	v7.16b, v2.16b, v4.16b
	eor	v16.16b, v3.16b, v5.16b
	dup	v6.2d, x8
	eor3	v2.16b, v2.16b, v4.16b, v6.16b
	eor3	v3.16b, v3.16b, v5.16b, v6.16b
	xar	v4.2d, v16.2d, v6.2d, #48
	xar	v5.2d, v7.2d, v6.2d, #48
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	eor	v0.16b, v5.16b, v0.16b
	eor	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
