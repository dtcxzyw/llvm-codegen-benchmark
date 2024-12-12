func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w2, #1
	add	w9, w0, w1
	csinc	w8, w2, wzr, hi
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	w2, #1
	add	w9, w0, w1
	csinc	w8, w2, wzr, hi
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w2, #2
	mov	w8, #2                          // =0x2
	add	w9, w0, w1
	csel	w8, w2, w8, hi
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	cmp	w2, #1
	add	w9, w0, w1
	csinc	w8, w2, wzr, hi
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
