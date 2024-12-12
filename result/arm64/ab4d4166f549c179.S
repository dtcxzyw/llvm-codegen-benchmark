func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #3
	cinc	w8, w8, eq
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	cmp	w1, #1
	cset	w8, eq
	cmp	w0, w8, lsl #7
	cset	w0, lt
	ret
                                        // -- End function
