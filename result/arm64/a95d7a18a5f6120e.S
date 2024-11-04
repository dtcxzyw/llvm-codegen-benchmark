func00000000000002a6:                   // @func00000000000002a6
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #0
	lsl	w8, w8, w1
	ccmp	w8, w0, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
func00000000000002b6:                   // @func00000000000002b6
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #0
	lsl	w8, w8, w1
	ccmp	w8, w0, #4, ge
	cset	w0, le
	ret
                                        // -- End function
func0000000000000296:                   // @func0000000000000296
// %bb.0:                               // %entry
	lsr	w8, w0, w1
	cmp	w0, #0
	ccmp	w8, #0, #0, ge
	cset	w0, ne
	ret
                                        // -- End function
