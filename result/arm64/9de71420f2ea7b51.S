func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	tst	w1, #0x7fffff
	ccmp	x0, x8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000581:                   // @func0000000000000581
// %bb.0:                               // %entry
	cmp	x0, #0
	cset	w8, eq
	and	w0, w8, w1
	ret
                                        // -- End function
