func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, ne
	orr	w8, w1, w8, lsl #4
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, ne
	orr	w8, w1, w8, lsl #3
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, ne
	orr	w8, w1, w8, lsl #22
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, ne
	orr	w8, w1, w8, lsl #22
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w8, #3                          // =0x3
	orr	w9, w1, w0
	csinc	w8, w8, wzr, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
