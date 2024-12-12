func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	x8, x2, #0xff
	add	x8, x8, x1
	eor	x8, x8, x1, ror #48
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	eor	x8, x2, #0xff
	add	x8, x8, x1
	eor	x8, x8, x1, ror #48
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, #29281                      // =0x7261
	movk	x8, #28261, lsl #16
	movk	x8, #26469, lsl #32
	movk	x8, #27769, lsl #48
	eor	x8, x2, x8
	add	x8, x8, x1
	eor	x8, x8, x1, ror #48
	add	x0, x0, x8
	ret
                                        // -- End function
