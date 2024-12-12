func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	and	w8, w1, #0xfff
	cmp	w0, #0
	ccmp	w8, #1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	mov	w8, #335544320                  // =0x14000000
	cmp	w0, #0
	mov	w9, #67108864                   // =0x4000000
	and	w8, w1, w8
	ccmp	w8, w9, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
