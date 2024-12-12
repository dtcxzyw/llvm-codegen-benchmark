func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	bfi	w2, w1, #16, #16
	cmp	w0, w2
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	bfi	w2, w1, #16, #16
	cmp	w0, w2
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	orr	w8, w8, w1, lsl #16
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	orr	w8, w8, w1, lsl #16
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000e8:                   // @func00000000000000e8
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	orr	w8, w8, w1, lsl #16
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	bfi	w2, w1, #16, #16
	cmp	w0, w2
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	bfi	w2, w1, #16, #16
	cmp	w0, w2
	cset	w0, lo
	ret
                                        // -- End function
