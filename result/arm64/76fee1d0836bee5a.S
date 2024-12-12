func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #57005                      // =0xdead
	cmp	w2, w8
	csel	w8, w0, w1, eq
	and	w8, w8, #0xffff
	cmp	w8, #9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #57005                      // =0xdead
	cmp	w2, w8
	csel	w8, w0, w1, eq
	and	w8, w8, #0xffff
	cmp	w8, #12
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #57005                      // =0xdead
	cmp	w2, w8
	csel	w8, w0, w1, eq
	tst	w8, #0xfffe
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w2, #1
	mov	w9, #65535                      // =0xffff
	csel	w8, w0, w1, eq
	bics	wzr, w9, w8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w0, w1, gt
	tst	w8, #0xffff
	cset	w0, eq
	ret
                                        // -- End function
