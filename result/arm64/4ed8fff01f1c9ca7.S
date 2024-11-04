func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #221                        // =0xdd
	dup	v4.2d, x8
	eor	v5.16b, v2.16b, v4.16b
	eor	v6.16b, v3.16b, v4.16b
	xar	v3.2d, v3.2d, v4.2d, #51
	xar	v2.2d, v2.2d, v4.2d, #51
	add	v1.2d, v6.2d, v1.2d
	add	v0.2d, v5.2d, v0.2d
	xar	v0.2d, v2.2d, v0.2d, #47
	xar	v1.2d, v3.2d, v1.2d, #47
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	x8, #25971                      // =0x6573
	movk	x8, #31092, lsl #16
	movk	x8, #25698, lsl #32
	movk	x8, #29797, lsl #48
	dup	v4.2d, x8
	eor	v5.16b, v2.16b, v4.16b
	eor	v6.16b, v3.16b, v4.16b
	xar	v3.2d, v3.2d, v4.2d, #48
	xar	v2.2d, v2.2d, v4.2d, #48
	add	v1.2d, v6.2d, v1.2d
	add	v0.2d, v5.2d, v0.2d
	xar	v0.2d, v0.2d, v2.2d, #43
	xar	v1.2d, v1.2d, v3.2d, #43
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #576460752303423488         // =0x800000000000000
	dup	v4.2d, x8
	eor	v5.16b, v2.16b, v4.16b
	eor	v6.16b, v3.16b, v4.16b
	xar	v3.2d, v3.2d, v4.2d, #48
	xar	v2.2d, v2.2d, v4.2d, #48
	add	v1.2d, v6.2d, v1.2d
	add	v0.2d, v5.2d, v0.2d
	xar	v0.2d, v2.2d, v0.2d, #43
	xar	v1.2d, v3.2d, v1.2d, #43
	ret
                                        // -- End function
