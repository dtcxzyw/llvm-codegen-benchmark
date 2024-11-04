func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	lsl	x8, x8, x1
	bics	xzr, x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	and	x9, x1, #0x1f
	lsl	x8, x8, x9
	bics	xzr, x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	lsl	x8, x8, x1
	sub	x8, x8, #1
	tst	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
