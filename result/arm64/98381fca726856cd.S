func0000000000000601:                   // @func0000000000000601
// %bb.0:                               // %entry
	cmp	w2, #26
	mov	w8, #1                          // =0x1
	csinc	w8, w8, w1, lt
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
