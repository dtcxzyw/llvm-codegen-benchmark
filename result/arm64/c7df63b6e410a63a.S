func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fcvtzs	w8, d0
	and	w0, w0, w8, asr #31
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fcvtzs	w8, d0
	cmp	w8, #0
	csel	w0, w0, wzr, gt
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	fcvtzs	w8, d0
	cmp	w8, #2
	csel	w0, w0, wzr, hi
	ret
                                        // -- End function
