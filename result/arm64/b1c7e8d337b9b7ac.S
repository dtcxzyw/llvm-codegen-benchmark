func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	x1, x2
	mov	w9, #1                          // =0x1
	cset	w8, lo
	csel	w8, w0, w8, eq
	bic	w0, w9, w8
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	x1, x2
	mov	w9, #1                          // =0x1
	cset	w8, lt
	csel	w8, w0, w8, eq
	bic	w0, w9, w8
	ret
                                        // -- End function
