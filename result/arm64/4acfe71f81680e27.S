func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #33489                      // =0x82d1
	eor	x9, x0, x1
	movk	x8, #44518, lsl #16
	movk	x8, #21119, lsl #32
	movk	x8, #20750, lsl #48
	eor	x8, x9, x8
	ror	x0, x8, #32
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #25971                      // =0x6573
	eor	x9, x0, x1
	movk	x8, #31092, lsl #16
	movk	x8, #25698, lsl #32
	movk	x8, #29797, lsl #48
	eor	x8, x9, x8
	ror	x0, x8, #48
	ret
                                        // -- End function
