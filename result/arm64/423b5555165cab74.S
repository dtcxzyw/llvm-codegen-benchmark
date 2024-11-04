func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #25971                      // =0x6573
	shl	v7.2d, v2.2d, #32
	movk	x8, #31092, lsl #16
	movk	x8, #25698, lsl #32
	movk	x8, #29797, lsl #48
	usra	v7.2d, v2.2d, #32
	dup	v6.2d, x8
	xar	v5.2d, v5.2d, v6.2d, #48
	xar	v4.2d, v4.2d, v6.2d, #48
	shl	v6.2d, v3.2d, #32
	usra	v6.2d, v3.2d, #32
	eor	v1.16b, v5.16b, v1.16b
	eor	v0.16b, v4.16b, v0.16b
	add	v0.2d, v0.2d, v7.2d
	add	v1.2d, v1.2d, v6.2d
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #25971                      // =0x6573
	shl	v7.2d, v0.2d, #32
	movk	x8, #31092, lsl #16
	movk	x8, #25698, lsl #32
	movk	x8, #29797, lsl #48
	usra	v7.2d, v0.2d, #32
	dup	v6.2d, x8
	xar	v5.2d, v5.2d, v6.2d, #48
	xar	v4.2d, v4.2d, v6.2d, #48
	shl	v6.2d, v1.2d, #32
	usra	v6.2d, v1.2d, #32
	eor	v3.16b, v5.16b, v3.16b
	eor	v2.16b, v4.16b, v2.16b
	add	v0.2d, v7.2d, v2.2d
	add	v1.2d, v6.2d, v3.2d
	ret
                                        // -- End function
