func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, #2
	orr	w9, w1, w0
	cset	w8, lo
	orr	w8, w8, w9
	mov	w9, #1                          // =0x1
	bic	w0, w9, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w2, #0
	orr	w9, w1, w0
	cset	w8, ne
	orr	w8, w8, w9
	mov	w9, #1                          // =0x1
	bic	w0, w9, w8
	ret
                                        // -- End function
