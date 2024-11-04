func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	tst	w1, #0xff
	ccmp	x2, #0, #0, eq
	ccmp	x0, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	cmp	x2, #72
	mov	w8, #72                         // =0x48
	ccmp	x0, x8, #0, eq
	cset	w8, eq
	tst	w1, #0xff
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #6
	ccmp	x2, #1, #0, eq
	ccmp	x0, #17, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
