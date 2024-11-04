func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #8569                       // =0x2179
	movk	x8, #4990, lsl #16
	movk	x8, #52505, lsl #32
	movk	x8, #23520, lsl #48
	dup	v6.2d, x8
	xar	v4.2d, v4.2d, v6.2d, #32
	xar	v5.2d, v5.2d, v6.2d, #32
	xar	v3.2d, v5.2d, v3.2d, #16
	xar	v2.2d, v4.2d, v2.2d, #16
	eor	v0.16b, v2.16b, v0.16b
	eor	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #25971                      // =0x6573
	movk	x8, #31092, lsl #16
	movk	x8, #25698, lsl #32
	movk	x8, #29797, lsl #48
	dup	v6.2d, x8
	xar	v4.2d, v4.2d, v6.2d, #48
	xar	v5.2d, v5.2d, v6.2d, #48
	xar	v3.2d, v5.2d, v3.2d, #43
	xar	v2.2d, v4.2d, v2.2d, #43
	eor	v0.16b, v2.16b, v0.16b
	eor	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
