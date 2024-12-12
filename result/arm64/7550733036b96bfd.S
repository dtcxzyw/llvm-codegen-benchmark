func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	w2, #255
	mov	w8, #255                        // =0xff
	orr	w9, w0, w1
	csel	w8, w2, w8, lo
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	w2, #255
	mov	w8, #255                        // =0xff
	orr	w9, w0, w1
	csel	w8, w2, w8, lo
	orr	w0, w9, w8
	ret
                                        // -- End function
