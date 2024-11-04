func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	x8, x2, x1
	mov	w9, #43691                      // =0xaaab
	neg	w10, w0
	lsr	x8, x8, #2
	movk	w9, #43690, lsl #16
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	x8, x2, x1
	mov	w9, #43691                      // =0xaaab
	neg	w10, w0
	lsr	x8, x8, #3
	movk	w9, #43690, lsl #16
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
