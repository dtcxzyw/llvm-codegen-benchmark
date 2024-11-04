func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	mov	w8, #19263                      // =0x4b3f
	lsr	x9, x0, #3
	movk	w8, #76, lsl #16
	cmp	x0, x8
	cset	w8, hi
	cmp	x9, #624
	orr	w8, w8, w1
	cset	w9, hi
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	x0, #1
	cset	w8, eq
	cmn	x0, #5
	orr	w8, w8, w1
	cset	w9, lo
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	cmp	x0, #4
	cset	w8, hi
	cmn	x0, #5
	orr	w8, w8, w1
	cset	w9, lo
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	cmp	x0, #4
	cset	w8, ne
	cmp	x0, #5
	orr	w8, w8, w1
	cset	w9, lo
	and	w0, w9, w8
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	x0, #1
	cset	w8, eq
	cmp	x0, #2
	orr	w8, w8, w1
	cset	w9, ne
	and	w0, w9, w8
	ret
                                        // -- End function
