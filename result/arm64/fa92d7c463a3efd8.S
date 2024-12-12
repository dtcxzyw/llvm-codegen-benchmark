func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	x0, #254
	csinc	w0, wzr, w1, gt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, #4
	cmp	x0, #0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
