func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #25971                      // =0x6573
	ror	x9, x1, #32
	movk	x8, #31092, lsl #16
	movk	x8, #25698, lsl #32
	movk	x8, #29797, lsl #48
	eor	x8, x2, x8
	eor	x8, x0, x8, ror #48
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #25971                      // =0x6573
	ror	x9, x0, #32
	movk	x8, #31092, lsl #16
	movk	x8, #25698, lsl #32
	movk	x8, #29797, lsl #48
	eor	x8, x2, x8
	eor	x8, x1, x8, ror #48
	add	x0, x9, x8
	ret
                                        // -- End function
