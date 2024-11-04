func00000000000004f1:                   // @func00000000000004f1
// %bb.0:                               // %entry
	cmp	w2, #2
	mov	w8, #1                          // =0x1
	add	w9, w1, w0
	cinc	w8, w8, lo
	add	w8, w8, w9
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001f1:                   // @func00000000000001f1
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	add	w8, w1, w8, lsl #1
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
