func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w9, w1, w0
	mov	w8, #52429                      // =0xcccd
	and	w9, w9, #0xffff
	mul	w8, w9, w8
	lsr	w0, w8, #23
	ret
                                        // -- End function
