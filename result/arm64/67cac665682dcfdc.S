func0000000000001838:                   // @func0000000000001838
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #14
	ccmp	w2, #0, #4, eq
	ccmp	w0, #0, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000222:                   // @func0000000000000222
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w1, #0
	mov	w9, #92                         // =0x5c
	ccmp	w8, w9, #0, eq
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
