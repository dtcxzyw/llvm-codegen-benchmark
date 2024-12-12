func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	and	w8, w2, #0x7
	cmp	w8, #1
	cset	w8, eq
	sub	w8, w1, w8
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func000000000000062a:                   // @func000000000000062a
// %bb.0:                               // %entry
	mov	w8, #511                        // =0x1ff
	bics	wzr, w8, w2
	cset	w8, ne
	sub	w8, w1, w8
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	tst	w2, #0x7
	cset	w8, eq
	sub	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000621:                   // @func0000000000000621
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	sub	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
