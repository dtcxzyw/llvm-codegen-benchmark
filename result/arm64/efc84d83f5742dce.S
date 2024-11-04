func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #33489                      // =0x82d1
	movk	x8, #44518, lsl #16
	movk	x8, #21119, lsl #32
	movk	x8, #20750, lsl #48
	dup	v4.2d, x8
	xar	v3.2d, v3.2d, v4.2d, #32
	xar	v2.2d, v2.2d, v4.2d, #32
	xar	v0.2d, v2.2d, v0.2d, #16
	xar	v1.2d, v3.2d, v1.2d, #16
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #25971                      // =0x6573
	movk	x8, #31092, lsl #16
	movk	x8, #25698, lsl #32
	movk	x8, #29797, lsl #48
	dup	v4.2d, x8
	xar	v3.2d, v3.2d, v4.2d, #48
	xar	v2.2d, v2.2d, v4.2d, #48
	xar	v0.2d, v2.2d, v0.2d, #43
	xar	v1.2d, v3.2d, v1.2d, #43
	ret
                                        // -- End function
