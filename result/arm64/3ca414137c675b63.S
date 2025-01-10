func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, eq
	cmp	x1, #32
	orr	w8, w0, w8
	cset	w9, lo
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, eq
	cmp	x0, #0
	orr	w8, w1, w8
	cset	w9, lt
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	cmp	x2, #3
	cset	w8, ne
	cmp	x0, #255
	orr	w8, w1, w8
	cset	w9, hi
	and	w0, w9, w8
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	mov	x8, #2                          // =0x2
	movk	x8, #1028, lsl #32
	cmp	x2, x8
	mov	x8, #-9223372036854775805       // =0x8000000000000003
	cset	w9, ne
	cmp	x0, x8
	orr	w8, w1, w9
	cset	w9, gt
	and	w0, w9, w8
	ret
                                        // -- End function
