func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w0, #0
	csel	w8, w8, w0, eq
	mul	w0, w8, w1
	ret
                                        // -- End function
