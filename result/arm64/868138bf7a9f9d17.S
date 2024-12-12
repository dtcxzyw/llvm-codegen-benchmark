func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	subs	w8, w1, w0
	mul	w8, w8, w2
	csel	w0, w8, wzr, gt
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	subs	w8, w1, w0
	mul	w8, w8, w2
	csel	w0, w8, wzr, gt
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	subs	w8, w0, w1
	mul	w8, w8, w2
	csel	w0, w8, wzr, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	subs	w8, w0, w1
	mul	w8, w8, w2
	csel	w0, w8, wzr, hi
	ret
                                        // -- End function
