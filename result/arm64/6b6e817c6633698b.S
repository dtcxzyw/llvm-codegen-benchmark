func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #29281                      // =0x7261
	mov	x9, #25971                      // =0x6573
	movk	x8, #28261, lsl #16
	movk	x9, #31092, lsl #16
	movk	x8, #26469, lsl #32
	movk	x9, #25698, lsl #32
	movk	x8, #27769, lsl #48
	movk	x9, #29797, lsl #48
	eor	x8, x2, x8
	eor	x9, x1, x9
	add	x8, x9, x8
	add	x8, x8, x0
	ror	x0, x8, #32
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #25971                      // =0x6573
	mov	x9, #29281                      // =0x7261
	movk	x8, #31092, lsl #16
	movk	x9, #28261, lsl #16
	movk	x8, #25698, lsl #32
	movk	x9, #26469, lsl #32
	movk	x8, #29797, lsl #48
	movk	x9, #27769, lsl #48
	eor	x8, x2, x8
	eor	x9, x1, x9
	add	x8, x9, x8
	add	x8, x8, x0
	ror	x0, x8, #32
	ret
                                        // -- End function
