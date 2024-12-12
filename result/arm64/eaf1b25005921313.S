func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	w1, #0
	csinc	w8, w0, wzr, eq
	sbfiz	x0, x8, #1, #32
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	cmp	w1, #5
	csel	w8, w0, w8, gt
	sbfiz	x0, x8, #2, #32
	ret
                                        // -- End function
