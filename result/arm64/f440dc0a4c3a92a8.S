func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	cmp	w1, #8
	mov	w9, #3                          // =0x3
	cset	w8, lo
	bics	wzr, w9, w2
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	tst	w2, #0x1
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #258                        // =0x102
	cset	w9, ne
	and	w8, w1, w8
	and	w9, w9, w0
	cmp	w8, #2
	csel	w0, wzr, w9, eq
	ret
                                        // -- End function
