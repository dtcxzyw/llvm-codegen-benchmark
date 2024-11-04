func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	w1, #12
	mov	w8, #-2147483648                // =0x80000000
	mov	w9, #536870912                  // =0x20000000
	csel	w8, w8, w2, eq
	cmp	w1, #2
	csel	w8, w9, w8, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
