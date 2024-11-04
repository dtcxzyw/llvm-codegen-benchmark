func00000000000001f1:                   // @func00000000000001f1
// %bb.0:                               // %entry
	mov	w8, #14                         // =0xe
	cmp	w1, #14
	add	x9, x0, #1
	csel	w8, w1, w8, hi
	add	w8, w8, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w1, #3
	add	x9, x0, #1
	csel	w8, w1, w8, hi
	sub	w8, w8, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000131:                   // @func0000000000000131
// %bb.0:                               // %entry
	cmp	w1, #1
	add	x9, x0, #1
	csinc	w8, w1, wzr, hi
	add	w8, w8, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w1, #2
	add	x9, x0, #1
	csel	w8, w1, w8, hi
	sub	w8, w8, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
