func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	lsl	x8, x8, x1
	bics	xzr, x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	lsl	x8, x8, x1
	bics	xzr, x0, x8
	cset	w0, ne
	ret
                                        // -- End function
