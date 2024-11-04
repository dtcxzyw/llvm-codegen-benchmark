func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	mov	w8, #14                         // =0xe
	cmp	w1, #14
	csel	w8, w1, w8, hi
	add	w8, w8, #1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w1, #3
	csel	w8, w1, w8, hi
	sub	w8, w8, #1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	w1, #1
	csinc	w8, w1, wzr, hi
	add	w8, w8, #1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w1, #2
	csel	w8, w1, w8, hi
	sub	w8, w8, #1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
