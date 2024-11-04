func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w1, #1
	csinc	w8, w8, wzr, ge
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000266:                   // @func0000000000000266
// %bb.0:                               // %entry
	add	w8, w2, #2
	cmp	w1, #0
	mov	w9, #4                          // =0x4
	csel	w8, w9, w8, lt
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000166:                   // @func0000000000000166
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w1, #0
	csel	w8, wzr, w8, lt
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
