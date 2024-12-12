func0000000000000eb4:                   // @func0000000000000eb4
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	w8, w1, w8, w0
	sub	w8, w8, #528
	cmp	w8, #60
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000eb8:                   // @func0000000000000eb8
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	w8, w1, w8, w0
	sub	w8, w8, #528
	cmp	w8, #25
	cset	w0, hi
	ret
                                        // -- End function
