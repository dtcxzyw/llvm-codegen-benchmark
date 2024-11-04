func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w0, w1
	mov	w9, #52429                      // =0xcccd
	lsr	w8, w8, #4
	movk	w9, #52428, lsl #16
	mul	w8, w8, w9
	and	w0, w8, #0xffff
	ret
                                        // -- End function
