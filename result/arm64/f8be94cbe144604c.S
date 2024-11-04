func0000000000000688:                   // @func0000000000000688
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #4
	cmp	w0, #103
	mov	w9, #100                        // =0x64
	ccmp	w8, w9, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000611:                   // @func0000000000000611
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #27
	cmp	w0, #0
	mov	w9, #-2147483648                // =0x80000000
	ccmp	w8, w9, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000007cc:                   // @func00000000000007cc
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000711:                   // @func0000000000000711
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	cmp	w0, #0
	ccmp	w8, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000788:                   // @func0000000000000788
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #16
	cmp	w0, #2048, lsl #12              // =8388608
	mov	w9, #8388608                    // =0x800000
	ccmp	w8, w9, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
