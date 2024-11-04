func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	cmp	x8, #0
	csel	w8, w0, w1, eq
	lsl	w0, w8, #16
	ret
                                        // -- End function
