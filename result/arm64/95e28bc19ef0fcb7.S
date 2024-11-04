func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	movk	w8, #256, lsl #16
	cmp	x2, x8
	cset	w8, lo
	cmp	x0, #16
	bic	w8, w8, w1
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, eq
	cmp	x0, #16
	bic	w8, w8, w1
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	mov	w8, #16777216                   // =0x1000000
	cmp	x2, x8
	mov	w8, #7                          // =0x7
	movk	w8, #2, lsl #16
	cset	w9, hi
	cmp	x0, x8
	orr	w8, w9, w1
	cset	w9, hi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	cmp	x2, #0
	movk	w8, #2, lsl #16
	cset	w9, ne
	cmp	x0, x8
	orr	w8, w9, w1
	cset	w9, hi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
