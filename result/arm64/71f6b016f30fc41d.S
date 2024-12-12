func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	sub	w8, w2, #3
	cmp	w1, #0
	ccmn	w8, #2, #0, eq
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	mov	w8, #31071                      // =0x795f
	cmp	w1, #2, lsl #12                 // =8192
	movk	w8, #65534, lsl #16
	add	w9, w2, w8
	add	w8, w8, #1
	ccmp	w9, w8, #0, ls
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	sub	w8, w2, #247
	cmp	w1, #16
	ccmp	w8, #16, #0, hs
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
