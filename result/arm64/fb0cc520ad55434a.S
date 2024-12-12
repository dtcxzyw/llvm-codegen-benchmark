func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	tst	w0, #0xffff
	ccmp	x1, #1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	sub	x10, x1, #16, lsl #12           // =65536
	mov	w8, #4128767                    // =0x3effff
	sub	x10, x10, #1
	cmp	w9, #1
	ccmp	x10, x8, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func000000000000098c:                   // @func000000000000098c
// %bb.0:                               // %entry
	tst	w0, #0xffff
	ccmn	x1, #2, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000d81:                   // @func0000000000000d81
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	bics	wzr, w8, w0
	ccmp	x1, #15, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000d8c:                   // @func0000000000000d8c
// %bb.0:                               // %entry
	tst	w0, #0xffff
	ccmp	x1, #3, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
