func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #57005                      // =0xdead
	cmp	w2, w8
	csel	w8, w0, w1, eq
	and	w8, w8, #0xffff
	cmp	w8, #9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #57005                      // =0xdead
	cmp	w2, w8
	csel	w8, w0, w1, eq
	and	w8, w8, #0xffff
	cmp	w8, #12
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #57005                      // =0xdead
	cmp	w2, w8
	csel	w8, w0, w1, eq
	tst	w8, #0xfffe
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w2, #1
	mov	w9, #65535                      // =0xffff
	csel	w8, w0, w1, eq
	bics	wzr, w9, w8
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w0, w1, gt
	tst	w8, #0xffff
	cset	w0, eq
	ret
                                        // -- End function
