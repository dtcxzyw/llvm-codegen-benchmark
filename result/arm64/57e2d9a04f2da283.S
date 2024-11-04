func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	w8, #23593                      // =0x5c29
	and	w9, w1, #0xffff
	movk	w8, #49807, lsl #16
	mul	w8, w9, w8
	mov	w9, #23593                      // =0x5c29
	movk	w9, #655, lsl #16
	ror	w8, w8, #2
	cmp	w8, w9
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	w8, #23593                      // =0x5c29
	and	w9, w1, #0xffff
	movk	w8, #49807, lsl #16
	mul	w8, w9, w8
	mov	w9, #23592                      // =0x5c28
	movk	w9, #655, lsl #16
	ror	w8, w8, #2
	cmp	w8, w9
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
