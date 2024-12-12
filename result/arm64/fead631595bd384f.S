func0000000000001082:                   // @func0000000000001082
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #12
	ccmp	w1, #1, #4, ne
	ccmp	w8, #16, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000c302:                   // @func000000000000c302
// %bb.0:                               // %entry
	sxtb	w9, w0
	mov	w8, #95                         // =0x5f
	cmp	w9, #0
	and	w9, w0, #0xff
	ccmp	w1, #0, #0, ge
	ccmp	w9, w8, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
