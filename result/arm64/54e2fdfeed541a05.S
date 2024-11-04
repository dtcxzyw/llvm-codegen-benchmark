func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	x0, #0
	ubfx	x8, x8, #2, #1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	orr	w8, w1, w2
	tst	x8, #0x7
	mov	w8, #65481                      // =0xffc9
	movk	w8, #16383, lsl #16
	ccmp	x0, x8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	orr	w8, w1, w2
	tst	x8, #0x7
	ccmp	x0, #2, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	orr	x8, x1, x2
	tst	x8, #0xfffffffffffff
	mov	w8, #2146435072                 // =0x7ff00000
	ccmp	x0, x8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
