func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #37449                      // =0x9249
	lsr	x8, x8, #4
	movk	w9, #18724, lsl #16
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #1431655765                 // =0x55555555
	lsr	x8, x8, #2
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
