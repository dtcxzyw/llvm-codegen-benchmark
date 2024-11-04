func00000000000000da:                   // @func00000000000000da
// %bb.0:                               // %entry
	subs	w8, w0, w1
	csel	w0, w8, wzr, gt
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	subs	w8, w0, w1
	csel	w0, w8, wzr, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	subs	w8, w0, w1
	csel	w0, w8, wzr, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	subs	w8, w0, w1
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	subs	w8, w0, w1
	csel	w0, w8, wzr, gt
	ret
                                        // -- End function
