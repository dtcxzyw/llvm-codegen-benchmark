func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #29281                      // =0x7261
	add	x9, x0, x1
	movk	x8, #28261, lsl #16
	movk	x8, #26469, lsl #32
	movk	x8, #27769, lsl #48
	eor	x8, x2, x8
	add	x8, x9, x8
	ror	x8, x8, #32
	eor	x0, x8, #0xff
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #25971                      // =0x6573
	add	x9, x0, x1
	movk	x8, #31092, lsl #16
	movk	x8, #25698, lsl #32
	movk	x8, #28773, lsl #48
	eor	x8, x2, x8
	add	x8, x9, x8
	ror	x8, x8, #32
	eor	x0, x8, #0xff
	ret
                                        // -- End function
