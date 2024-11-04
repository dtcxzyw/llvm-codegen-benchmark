func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	x8, x1
	csel	w0, w0, wzr, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	x8, x1
	csinc	w0, w0, wzr, hi
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	x8, x1
	csel	w0, w0, wzr, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	x8, x1
	csel	w0, w0, wzr, hi
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	x8, x1
	csel	w0, w0, wzr, gt
	ret
                                        // -- End function
