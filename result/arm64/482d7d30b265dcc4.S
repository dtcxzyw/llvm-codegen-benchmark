func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	rbit	x8, x1
	clz	x8, x8
	orr	w8, w8, w0
	cmp	w8, #1, lsl #12                 // =4096
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000fc:                   // @func00000000000000fc
// %bb.0:                               // %entry
	rbit	x8, x1
	clz	x8, x8
	orr	w8, w8, w0
	cmn	w8, #1
	cset	w0, ne
	ret
                                        // -- End function
