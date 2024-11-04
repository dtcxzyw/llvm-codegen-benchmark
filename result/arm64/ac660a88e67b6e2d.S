func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	csel	w0, wzr, w0, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	csel	w0, wzr, w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	mov	w8, #2147483647                 // =0x7fffffff
	csel	w0, w8, w0, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	csel	w0, wzr, w0, hi
	ret
                                        // -- End function
