func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w9, #32                         // =0x20
	cset	w8, ne
	tst	w1, #0x1
	orr	w8, w0, w8, lsl #4
	csel	w9, wzr, w9, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w9, #2                          // =0x2
	cset	w8, ne
	tst	w1, #0x1
	orr	w8, w0, w8, lsl #3
	csel	w9, wzr, w9, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w9, #524288                     // =0x80000
	cset	w8, ne
	tst	w1, #0x1
	orr	w8, w0, w8, lsl #22
	csel	w9, w9, wzr, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w9, #1025                       // =0x401
	cset	w8, ne
	tst	w1, #0x1
	orr	w8, w0, w8, lsl #9
	csel	w9, wzr, w9, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
