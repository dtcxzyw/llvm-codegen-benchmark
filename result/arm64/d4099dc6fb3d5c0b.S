func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	x9, x1, #1
	mov	x8, #-1                         // =0xffffffffffffffff
	tst	w0, #0x1
	clz	x9, x9
	lsr	x8, x8, x9
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
