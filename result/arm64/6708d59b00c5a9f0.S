func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w2, #1
	cinc	w8, w8, eq
	lsl	w8, w8, w1
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w2, #0
	csinc	w8, w8, wzr, ne
	lsl	w8, w8, w1
	orr	w0, w8, w0
	ret
                                        // -- End function
