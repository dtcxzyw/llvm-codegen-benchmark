func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #32701                      // =0x7fbd
	cmp	w1, #0
	and	w8, w2, w8
	orr	w8, w8, #0x2
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
