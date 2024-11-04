func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w9, #34463                      // =0x869f
	csel	w8, w1, w2, ne
	movk	w9, #1, lsl #16
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w9, #10239                      // =0x27ff
	csel	w8, w1, w2, ne
	movk	w9, #61035, lsl #16
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
