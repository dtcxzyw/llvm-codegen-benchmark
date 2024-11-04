func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmp	w2, #0
	orr	w9, w1, w0
	cset	w8, ne
	orr	w8, w8, w9
	mov	w9, #1                          // =0x1
	bic	w0, w9, w8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #60853                      // =0xedb5
	orr	w9, w1, w0
	movk	w8, #10, lsl #16
	cmp	w2, w8
	cset	w8, lo
	orr	w8, w8, w9
	mov	w9, #1                          // =0x1
	bic	w0, w9, w8
	ret
                                        // -- End function
