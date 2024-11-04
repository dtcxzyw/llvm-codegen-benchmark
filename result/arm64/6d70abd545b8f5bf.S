func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	cmp	w8, #2
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000000e8:                   // @func00000000000000e8
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	cmp	w8, #12
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000000e2:                   // @func00000000000000e2
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	cmp	w8, #0
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #6
	cmp	w8, #272, lsl #12               // =1114112
	cset	w8, ge
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	mov	w9, #28513                      // =0x6f61
	movk	w9, #26220, lsl #16
	cmp	w8, w9
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
