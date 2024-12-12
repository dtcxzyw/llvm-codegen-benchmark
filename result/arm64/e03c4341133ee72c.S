func00000000000001e4:                   // @func00000000000001e4
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	cmp	w0, #3
	add	x8, x8, #16
	csel	x0, x8, xzr, lo
	ret
                                        // -- End function
func00000000000001ea:                   // @func00000000000001ea
// %bb.0:                               // %entry
	lsl	x8, x1, #5
	cmp	w0, #0
	add	x8, x8, #32
	csel	x0, x8, xzr, gt
	ret
                                        // -- End function
