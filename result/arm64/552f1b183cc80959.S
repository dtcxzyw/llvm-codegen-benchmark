func0000000000000754:                   // @func0000000000000754
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	w8, w1, w8, w0
	sub	w8, w8, #528
	cmp	w8, #60
	cset	w0, lo
	ret
                                        // -- End function
