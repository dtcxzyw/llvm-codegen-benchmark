func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	tst	w0, #0xff
	ccmp	w1, #2, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #1048575                    // =0xfffff
	cmp	w9, #1
	ccmp	w1, w8, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
