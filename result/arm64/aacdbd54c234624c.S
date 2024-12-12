func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	cmp	w1, #255
	csel	w8, w1, w8, lo
	orr	w0, w0, w8
	ret
                                        // -- End function
