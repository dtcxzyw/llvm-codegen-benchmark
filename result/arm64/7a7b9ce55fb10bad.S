func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #365                        // =0x16d
	mov	x9, #-25550                     // =0xffffffffffff9c32
	mul	x8, x1, x8
	add	x8, x8, w0, sxtw
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #33920                      // =0x8480
	mov	x9, #16384                      // =0x4000
	movk	w8, #30, lsl #16
	movk	x9, #62075, lsl #16
	mul	x8, x1, x8
	movk	x9, #33776, lsl #32
	movk	x9, #65531, lsl #48
	add	x8, x8, w0, sxtw
	add	x0, x8, x9
	ret
                                        // -- End function
