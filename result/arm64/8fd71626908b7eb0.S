func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w2, #0xffff
	mov	w8, #536870910                  // =0x1ffffffe
	ccmp	w1, w8, #0, eq
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
