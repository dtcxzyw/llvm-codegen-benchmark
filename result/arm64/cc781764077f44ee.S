func0000000000001882:                   // @func0000000000001882
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #127                        // =0x7f
	cmp	w9, #32
	ccmp	w9, #9, #4, lo
	ccmp	w9, w8, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001890:                   // @func0000000000001890
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #126                        // =0x7e
	cmp	w9, #32
	ccmp	w9, #9, #4, lo
	ccmp	w9, w8, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000001902:                   // @func0000000000001902
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #127                        // =0x7f
	cmp	w9, #31
	ccmp	w9, w8, #4, hi
	ccmp	w9, #9, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
