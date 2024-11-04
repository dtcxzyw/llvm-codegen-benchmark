func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	orr	w8, w1, w2
	and	w9, w0, #0xff
	cmp	w8, #0
	ccmp	w9, #2, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	orr	w8, w1, w2
	tst	w0, #0xff
	ccmp	w8, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000382:                   // @func0000000000000382
// %bb.0:                               // %entry
	orr	w8, w1, w2
	tst	w0, #0xff
	ccmp	w8, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000238:                   // @func0000000000000238
// %bb.0:                               // %entry
	orr	w8, w1, w2
	tst	w0, #0xff
	ccmp	w8, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	orr	w8, w1, w2
	and	w9, w0, #0xff
	cmp	w8, #0
	ccmp	w9, #6, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	mov	w9, #26982                      // =0x6966
	orr	w8, w1, w2
	and	w10, w0, #0xff
	movk	w9, #29039, lsl #16
	cmp	w8, w9
	ccmp	w10, #1, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000398:                   // @func0000000000000398
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	orr	w9, w1, w2
	orr	w8, w8, w9
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
