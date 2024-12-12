func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #270215977642229760         // =0x3c0000000000000
	add	x8, x2, x8
	eor	x0, x0, x8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #32557                      // =0x7f2d
	movk	x8, #19605, lsl #16
	movk	x8, #62509, lsl #32
	movk	x8, #22609, lsl #48
	add	x8, x2, x8
	eor	x0, x8, x0
	ret
                                        // -- End function
