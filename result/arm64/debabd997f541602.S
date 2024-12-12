func0000000000001082:                   // @func0000000000001082
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	mov	w8, #47                         // =0x2f
	and	w10, w1, #0xffff
	cmp	w9, #92
	ccmp	w10, w8, #4, ne
	mov	w8, #35                         // =0x23
	ccmp	w9, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000004082:                   // @func0000000000004082
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #66
	ccmp	w8, #31, #4, ne
	cset	w8, eq
	tst	w1, #0xfffe
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
