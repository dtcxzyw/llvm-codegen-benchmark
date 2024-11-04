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
	eor	v0.16b, v2.16b, v0.16b
	eor	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #28525                      // =0x6f6d
	movk	x8, #28260, lsl #16
	movk	x8, #29281, lsl #32
	movk	x8, #25711, lsl #48
	dup	v4.2d, x8
	eor	v5.16b, v2.16b, v4.16b
	eor	v6.16b, v3.16b, v4.16b
	xar	v3.2d, v3.2d, v4.2d, #51
	xar	v2.2d, v2.2d, v4.2d, #51
	add	v1.2d, v6.2d, v1.2d
	add	v0.2d, v5.2d, v0.2d
	eor	v0.16b, v0.16b, v2.16b
	eor	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #576460752303423488         // =0x800000000000000
	dup	v4.2d, x8
	eor	v5.16b, v2.16b, v4.16b
	eor	v6.16b, v3.16b, v4.16b
	xar	v3.2d, v3.2d, v4.2d, #48
	xar	v2.2d, v2.2d, v4.2d, #48
	add	v1.2d, v6.2d, v1.2d
	add	v0.2d, v5.2d, v0.2d
	eor	v0.16b, v2.16b, v0.16b
	eor	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
