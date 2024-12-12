func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	tst	w0, #0xffff
	ccmp	w8, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000484:                   // @func0000000000000484
// %bb.0:                               // %entry
	mov	w8, #65490                      // =0xffd2
	and	w9, w1, #0xffff
	sub	w9, w9, #60
	cmp	w8, w0, uxth
	ccmp	w9, #31, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #65533                      // =0xfffd
	and	w9, w1, #0xffff
	sub	w9, w9, #8
	cmp	w8, w0, uxth
	ccmn	w9, #3, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000494:                   // @func0000000000000494
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	and	w10, w1, #0xffff
	mov	w8, #32                         // =0x20
	sub	w10, w10, #137
	cmp	w9, #71
	ccmp	w10, w8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000481:                   // @func0000000000000481
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	and	w9, w1, #0xffff
	sub	w9, w9, #19
	cmp	w8, #18
	ccmp	w9, #2, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
