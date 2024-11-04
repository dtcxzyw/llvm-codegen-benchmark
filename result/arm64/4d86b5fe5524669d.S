func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #33                         // =0x21
	cset	w9, ne
	tst	w9, w0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #110                        // =0x6e
	cset	w9, eq
	tst	w9, w0
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
