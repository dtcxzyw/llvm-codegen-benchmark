func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	and	w8, w2, #0x7
	cmp	w8, #1
	cset	w8, eq
	sub	w8, w1, w8
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func000000000000031a:                   // @func000000000000031a
// %bb.0:                               // %entry
	mov	w8, #511                        // =0x1ff
	bics	wzr, w8, w2
	cset	w8, ne
	sub	w8, w1, w8
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	tst	w2, #0x7
	cset	w8, eq
	sub	w8, w1, w8
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000311:                   // @func0000000000000311
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	sub	w8, w1, w8
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
