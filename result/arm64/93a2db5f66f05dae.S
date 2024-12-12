func000000000000015f:                   // @func000000000000015f
// %bb.0:                               // %entry
	cmp	w2, #4
	csel	w8, w1, wzr, gt
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #3040
	ret
                                        // -- End function
func000000000000015c:                   // @func000000000000015c
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w1, wzr, gt
	add	x8, x0, w8, uxtw #1
	add	x0, x8, #4
	ret
                                        // -- End function
