func0000000000000842:                   // @func0000000000000842
// %bb.0:                               // %entry
	orr	w8, w1, w2
	mov	w9, #65535                      // =0xffff
	cmp	w8, w9
	ccmp	w8, w0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000a8c:                   // @func0000000000000a8c
// %bb.0:                               // %entry
	orr	w8, w1, w2
	mov	w9, #1114112                    // =0x110000
	cmp	w8, w0
	ccmp	w8, w9, #0, ge
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000910:                   // @func0000000000000910
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w8, w0
	ccmp	w8, #2, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000a08:                   // @func0000000000000a08
// %bb.0:                               // %entry
	orr	w8, w1, w2
	lsr	w9, w8, #4
	cmp	w9, #513
	ccmp	w8, w0, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
