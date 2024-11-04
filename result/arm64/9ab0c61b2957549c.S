func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mul	w8, w0, w1
	cmp	w0, #0
	csel	w0, wzr, w8, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mul	w8, w0, w1
	cmp	w0, #0
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
