func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	tst	w1, #0x1
	mov	w9, #12                         // =0xc
	csel	w8, w9, w8, ne
	cmp	w0, #8
	ccmp	w8, w0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	tst	w1, #0x1
	csinv	w8, w8, wzr, ne
	cmp	w0, #0
	ccmp	w8, w0, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
