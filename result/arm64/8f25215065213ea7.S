func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #288230376151711743         // =0x3ffffffffffffff
	bics	xzr, x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #2305843009213693950        // =0x1ffffffffffffffe
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
