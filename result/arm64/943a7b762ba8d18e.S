func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	subs	w8, w1, w0
	csel	w8, w8, wzr, gt
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	subs	w8, w0, w1
	csinv	w8, w8, wzr, lo
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	subs	w8, w1, w0
	csel	w8, w8, wzr, gt
	sxtw	x0, w8
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	subs	w8, w0, w1
	csel	w8, w8, wzr, gt
	sxtw	x0, w8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	subs	w8, w0, w1
	csel	w8, w8, wzr, gt
	sxtw	x0, w8
	ret
                                        // -- End function
