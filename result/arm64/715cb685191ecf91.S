func0000000000000721:                   // @func0000000000000721
// %bb.0:                               // %entry
	rbit	x8, x1
	clz	x8, x8
	orr	w8, w8, w0, lsl #6
	cmp	w8, #1, lsl #12                 // =4096
	cset	w0, eq
	ret
                                        // -- End function
func00000000000007e1:                   // @func00000000000007e1
// %bb.0:                               // %entry
	rbit	x8, x1
	clz	x8, x8
	orr	w8, w8, w0, lsl #6
	cmp	w8, #1, lsl #12                 // =4096
	cset	w0, eq
	ret
                                        // -- End function
func00000000000007ac:                   // @func00000000000007ac
// %bb.0:                               // %entry
	rbit	x8, x1
	clz	x8, x8
	orr	w8, w8, w0, lsl #6
	cmn	w8, #1
	cset	w0, ne
	ret
                                        // -- End function
func00000000000007a1:                   // @func00000000000007a1
// %bb.0:                               // %entry
	rbit	x8, x1
	clz	x8, x8
	orr	w8, w8, w0, lsl #6
	cmn	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func000000000000072c:                   // @func000000000000072c
// %bb.0:                               // %entry
	rbit	x8, x1
	clz	x8, x8
	orr	w8, w8, w0, lsl #6
	cmn	w8, #1
	cset	w0, ne
	ret
                                        // -- End function
