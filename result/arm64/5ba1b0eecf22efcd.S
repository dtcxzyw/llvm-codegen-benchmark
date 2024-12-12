func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #142                        // =0x8e
	and	w10, w1, #0xff
	cmp	w9, #127
	ccmp	w10, w8, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000210:                   // @func0000000000000210
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #10
	ccmp	w9, #26, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
