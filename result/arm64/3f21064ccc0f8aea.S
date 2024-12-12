func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	mov	w8, #511                        // =0x1ff
	lsr	w9, w1, #9
	bics	wzr, w8, w1
	ccmp	w0, w9, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	lsr	w9, w1, #3
	bics	wzr, w8, w1
	ccmp	w0, w9, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w1, #0xf
	cmp	w0, w1, lsr #12
	ccmp	w8, #7, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	lsr	w8, w1, #16
	tst	w1, #0xffff
	ccmp	w0, w8, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
