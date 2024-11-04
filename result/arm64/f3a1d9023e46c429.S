func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #29281                      // =0x7261
	movk	x8, #28261, lsl #16
	movk	x8, #26469, lsl #32
	movk	x8, #27769, lsl #48
	dup	v6.2d, x8
	mov	x8, #25971                      // =0x6573
	movk	x8, #31092, lsl #16
	movk	x8, #25698, lsl #32
	movk	x8, #29797, lsl #48
	eor	v4.16b, v4.16b, v6.16b
	eor	v5.16b, v5.16b, v6.16b
	dup	v7.2d, x8
	eor	v2.16b, v2.16b, v7.16b
	eor	v3.16b, v3.16b, v7.16b
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	xar	v0.2d, v2.2d, v0.2d, #43
	xar	v1.2d, v3.2d, v1.2d, #43
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #25971                      // =0x6573
	movk	x8, #31092, lsl #16
	movk	x8, #25698, lsl #32
	movk	x8, #29797, lsl #48
	dup	v6.2d, x8
	mov	x8, #29281                      // =0x7261
	movk	x8, #28261, lsl #16
	movk	x8, #26469, lsl #32
	movk	x8, #27769, lsl #48
	eor	v4.16b, v4.16b, v6.16b
	eor	v5.16b, v5.16b, v6.16b
	dup	v7.2d, x8
	eor	v2.16b, v2.16b, v7.16b
	eor	v3.16b, v3.16b, v7.16b
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	xar	v0.2d, v2.2d, v0.2d, #43
	xar	v1.2d, v3.2d, v1.2d, #43
	ret
                                        // -- End function
