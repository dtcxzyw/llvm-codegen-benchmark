func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	sub	w8, w8, #32
	sub	w9, w9, #32
	cmp	w8, #10
	ccmp	w9, #10, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000814:                   // @func0000000000000814
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #93                         // =0x5d
	and	w10, w1, #0xff
	sub	w9, w9, #89
	cmp	w9, #5
	ccmp	w10, w8, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
