func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	cmp	w0, #3
	add	x8, x8, #16
	csel	x0, x8, xzr, lo
	ret
                                        // -- End function
func00000000000000fa:                   // @func00000000000000fa
// %bb.0:                               // %entry
	lsl	x8, x1, #5
	cmp	w0, #0
	add	x8, x8, #32
	csel	x0, x8, xzr, gt
	ret
                                        // -- End function
