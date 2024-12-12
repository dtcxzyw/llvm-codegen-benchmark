func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, gt
	tst	w0, w8
	mov	w8, #4                          // =0x4
	csinc	w0, w8, w1, eq
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	cmp	w2, #1
	sub	w9, w1, #1
	cset	w8, gt
	tst	w0, w8
	csinv	w0, w9, wzr, ne
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	cmp	w2, #0
	add	w9, w1, #9
	cset	w8, ge
	tst	w8, w0
	mov	w8, #8                          // =0x8
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
