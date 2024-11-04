func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #31161                      // =0x79b9
	neg	w9, w1
	movk	w8, #40503, lsl #16
	mul	w8, w0, w8
	lsr	w0, w8, w9
	ret
                                        // -- End function
