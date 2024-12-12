func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	w1, #4
	csel	w8, w1, w8, gt
	add	x0, x0, w8, uxtw #4
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w1, #1
	csinc	w8, w1, wzr, gt
	add	x0, x0, x8, lsl #6
	ret
                                        // -- End function
