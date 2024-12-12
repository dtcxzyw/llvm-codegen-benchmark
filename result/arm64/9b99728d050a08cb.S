func0000000000000d81:                   // @func0000000000000d81
// %bb.0:                               // %entry
	add	w8, w1, w2
	tst	w0, #0xff
	ccmp	w8, #2, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000d98:                   // @func0000000000000d98
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w9, w0, #0xff
	cmp	w8, #11
	ccmp	w9, #16, #4, hi
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	mov	w9, #52428                      // =0xcccc
	add	w8, w1, w2
	and	w10, w0, #0xff
	movk	w9, #3276, lsl #16
	cmp	w8, w9
	ccmp	w10, #7, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
