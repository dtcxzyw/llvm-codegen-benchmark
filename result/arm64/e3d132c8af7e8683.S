func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w9, #162                        // =0xa2
	csel	w8, w0, w1, eq
	cmp	w8, #0
	mov	w8, #145                        // =0x91
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w2, #1
	csel	w8, w0, w1, eq
	cmp	w8, #47
	mov	w8, #1                          // =0x1
	cinc	w0, w8, hi
	ret
                                        // -- End function
