func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #52429                      // =0xcccd
	lsr	x10, x0, #5
	lsr	x8, x8, #3
	movk	w9, #52428, lsl #16
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	x9, #63439                      // =0xf7cf
	sub	x8, x1, x2
	lsr	x10, x0, #32
	movk	x9, #58195, lsl #16
	movk	x9, #39845, lsl #32
	movk	x9, #8388, lsl #48
	smulh	x8, x8, x9
	lsr	x9, x8, #63
	lsr	x8, x8, #7
	add	w8, w8, w9
	add	w0, w8, w10
	ret
                                        // -- End function
