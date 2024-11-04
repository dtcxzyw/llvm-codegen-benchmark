func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w1, #63
	mov	x8, #-1                         // =0xffffffffffffffff
	csinv	x8, x8, x2, eq
	tst	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
