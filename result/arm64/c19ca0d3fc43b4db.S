func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	x9, #-32768                     // =0xffffffffffff8000
	cmn	x8, #8, lsl #12                 // =32768
	csel	x8, x8, x9, gt
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, #1
	csinc	x8, x8, xzr, gt
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, #1
	csinc	x8, x8, xzr, gt
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
