func00000000000003a1:                   // @func00000000000003a1
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #5
	cmn	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #6
	cmn	w8, #64
	cset	w0, eq
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #1
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #2
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000003ac:                   // @func00000000000003ac
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #6
	cmn	w8, #1
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000e8:                   // @func00000000000000e8
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #1
	lsr	w8, w8, #24
	cmp	w8, #254
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000228:                   // @func0000000000000228
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #24
	lsr	w8, w8, #24
	cmp	w8, #254
	cset	w0, hi
	ret
                                        // -- End function
func00000000000003a6:                   // @func00000000000003a6
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #6
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
