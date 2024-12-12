func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w9, #1                          // =0x1
	cset	w8, lo
	csel	w8, w0, w8, eq
	bic	w0, w9, w8
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w9, #1                          // =0x1
	cset	w8, ge
	csel	w8, w0, w8, eq
	bic	w0, w9, w8
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w9, #1                          // =0x1
	cset	w8, lt
	csel	w8, w0, w8, eq
	bic	w0, w9, w8
	ret
                                        // -- End function
