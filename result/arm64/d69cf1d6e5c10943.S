func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	tst	w1, #0xff
	ccmp	w8, #4, #0, eq
	ccmp	w0, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c11:                   // @func0000000000000c11
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #127
	mov	w8, #129                        // =0x81
	ccmp	w0, w8, #0, eq
	cset	w8, eq
	tst	w2, #0xff
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
