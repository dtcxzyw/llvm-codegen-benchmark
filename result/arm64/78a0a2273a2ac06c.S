func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w0, #0
	mov	w8, #-16                        // =0xfffffff0
	cset	w9, lt
	tst	w9, w1
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w0, #2
	cset	w8, eq
	tst	w8, w1
	csinc	w0, w0, wzr, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsr	w8, w0, #11
	cmp	w8, #26
	cset	w8, hi
	tst	w8, w1
	csinv	w0, w0, wzr, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w0, #0
	mov	w8, #-8                         // =0xfffffff8
	cset	w9, ge
	tst	w9, w1
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
