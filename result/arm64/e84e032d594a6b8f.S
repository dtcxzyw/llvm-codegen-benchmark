func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	tst	w2, #0xffff
	cset	w8, ne
	tst	w1, #0x200
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	mov	w9, #3                          // =0x3
	cmp	w8, #12
	cset	w8, lo
	bics	wzr, w9, w2
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	tst	w1, #0xffff
	cset	w8, ne
	tst	w2, #0x3
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
