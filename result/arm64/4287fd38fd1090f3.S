func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	orr	w8, w1, w2
	and	w9, w0, #0xff
	cmp	w8, #0
	ccmp	w9, #2, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	orr	w8, w1, w2
	tst	w0, #0xff
	ccmp	w8, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000b02:                   // @func0000000000000b02
// %bb.0:                               // %entry
	orr	w8, w1, w2
	tst	w0, #0xff
	ccmp	w8, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000858:                   // @func0000000000000858
// %bb.0:                               // %entry
	orr	w8, w1, w2
	tst	w0, #0xff
	ccmp	w8, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	orr	w8, w1, w2
	and	w9, w0, #0xff
	cmp	w8, #0
	ccmp	w9, #6, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000a18:                   // @func0000000000000a18
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
func0000000000000b18:                   // @func0000000000000b18
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	orr	w9, w1, w2
	orr	w8, w8, w9
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
