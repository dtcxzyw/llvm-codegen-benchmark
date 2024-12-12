func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	cmp	w1, #3
	ccmp	w1, w0, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	w1, #32
	csinv	w8, w1, wzr, lo
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	cmp	w1, #127
	csel	w8, w1, w8, lo
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
