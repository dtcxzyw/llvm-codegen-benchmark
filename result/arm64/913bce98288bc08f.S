func00000000000000e8:                   // @func00000000000000e8
// %bb.0:                               // %entry
	cmp	x0, w1, uxtw
	csinv	w0, w0, wzr, ls
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	cmp	x0, w1, uxtw
	csel	w0, wzr, w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	x0, w1, uxtw
	csel	w0, wzr, w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	x0, w1, uxtw
	csinv	w0, w0, wzr, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x0, w1, uxtw
	csel	w0, wzr, w0, hi
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmp	x0, w1, uxtw
	csel	w0, w0, wzr, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x0, w1, uxtw
	csinv	w0, w0, wzr, ne
	ret
                                        // -- End function
