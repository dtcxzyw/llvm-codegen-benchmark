func0000000000000481:                   // @func0000000000000481
// %bb.0:                               // %entry
	and	x8, x0, #0xff0000
	sub	w9, w1, #7
	cmp	x8, #16, lsl #12                // =65536
	ccmn	w9, #2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	tst	x0, #0x7fffffff
	ccmp	w1, #1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	mvn	w9, w1
	mov	w8, #2147483646                 // =0x7ffffffe
	sub	w10, w0, #1
	tst	x9, #0x7
	ccmp	w10, w8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #65481                      // =0xffc9
	sub	w9, w1, #56
	tst	x0, #0x7
	movk	w8, #16383, lsl #16
	ccmp	w9, w8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	sub	w8, w1, #91
	cmp	w8, #2
	lsr	x8, x0, #32
	cset	w9, lo
	and	w0, w8, w9
	ret
                                        // -- End function
func000000000000048c:                   // @func000000000000048c
// %bb.0:                               // %entry
	sub	w8, w1, #3
	cmp	w8, #2
	cset	w8, lo
	and	w0, w8, w0, lsr #5
	ret
                                        // -- End function
func0000000000000584:                   // @func0000000000000584
// %bb.0:                               // %entry
	sub	w9, w0, #109, lsl #12           // =446464
	mov	w8, #33333                      // =0x8235
	ubfx	x10, x1, #28, #1
	sub	w9, w9, #203
	cmp	w9, w8
	csel	w0, wzr, w10, hs
	ret
                                        // -- End function
