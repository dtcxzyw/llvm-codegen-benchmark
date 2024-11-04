func00000000000005cc:                   // @func00000000000005cc
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #24
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000518:                   // @func0000000000000518
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #24
	lsr	w8, w8, #16
	cmp	w8, #16
	mov	w8, #55296                      // =0xd800
	ccmp	w0, w8, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000718:                   // @func0000000000000718
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #16
	lsr	w8, w8, #16
	cmp	w8, #16
	mov	w8, #55296                      // =0xd800
	ccmp	w0, w8, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000711:                   // @func0000000000000711
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	cmp	w8, #0
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000788:                   // @func0000000000000788
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #16
	cmp	w8, #2048, lsl #12              // =8388608
	mov	w8, #8388608                    // =0x800000
	ccmp	w0, w8, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
