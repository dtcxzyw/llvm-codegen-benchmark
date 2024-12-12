func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	tst	w1, #0x1
	mov	w9, #12                         // =0xc
	csel	w8, w9, w8, ne
	cmp	w0, #8
	ccmp	w0, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	tst	w1, #0x1
	csinv	w8, w8, wzr, ne
	cmp	w0, #0
	ccmp	w0, w8, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
