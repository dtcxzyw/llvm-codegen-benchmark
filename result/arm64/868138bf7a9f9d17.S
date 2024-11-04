func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	subs	w8, w1, w0
	mul	w8, w8, w2
	csel	w0, w8, wzr, gt
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	subs	w8, w1, w0
	mul	w8, w8, w2
	csel	w0, w8, wzr, gt
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
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
