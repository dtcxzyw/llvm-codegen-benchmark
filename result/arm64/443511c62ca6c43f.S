func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	orr	x8, x1, x2
	tst	x8, #0xffffffffffff000f
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	orr	w8, w1, w2
	tst	x8, #0x40
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	orr	w8, w1, w2
	and	x8, x8, #0x7
	cmp	x8, #2
	ccmn	x0, #4, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000238:                   // @func0000000000000238
// %bb.0:                               // %entry
	orr	x8, x1, x2
	tst	x8, #0xfffffffffffff
	mov	w8, #2146435072                 // =0x7ff00000
	ccmp	x0, x8, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
