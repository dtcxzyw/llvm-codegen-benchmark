func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	tst	w1, #0x70
	ccmp	w0, #28, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	mov	w8, #113                        // =0x71
	and	w9, w1, #0xf0
	cmp	w0, #8
	ccmp	w9, w8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
