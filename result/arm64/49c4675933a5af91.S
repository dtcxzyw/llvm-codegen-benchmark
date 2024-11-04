func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, w0
	csinc	w0, wzr, w1, ge
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w8, w0
	csel	w0, w8, wzr, lt
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w8, w0
	csel	w0, wzr, w8, gt
	ret
                                        // -- End function
