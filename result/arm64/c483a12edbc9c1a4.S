func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	mov	w8, #1048576                    // =0x100000
	add	x9, x0, #1
	udiv	w8, w8, w1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	add	x9, x0, #1
	udiv	w8, w8, w1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
