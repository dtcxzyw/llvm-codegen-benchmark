func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	cmp	w1, #1
	add	x9, x0, #1
	csinc	w8, w1, wzr, hi
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	w1, #1
	add	x9, x0, #1
	csinc	w8, w1, wzr, hi
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, #1
	add	x9, x0, #1
	csinc	w8, w1, wzr, hi
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	w8, #58                         // =0x3a
	cmp	w1, #58
	add	x9, x0, #1
	csel	w8, w1, w8, hi
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
