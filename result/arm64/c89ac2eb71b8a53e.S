func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	and	w8, w1, #0xfe
	mov	w9, #65534                      // =0xfffe
	orr	w8, w8, w0, lsl #8
	bics	wzr, w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	orr	w8, w1, w0, lsl #1
	tst	w8, #0xff
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	mov	w9, #57677                      // =0xe14d
	bfi	w8, w0, #8, #8
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	and	w8, w1, #0xfe
	mov	w9, #65534                      // =0xfffe
	orr	w8, w8, w0, lsl #6
	bics	wzr, w9, w8
	cset	w0, eq
	ret
                                        // -- End function
