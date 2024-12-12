func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w2, #7
	mov	x9, #-1                         // =0xffffffffffffffff
	tst	w1, #0x1
	lsl	x8, x9, x8
	csel	x8, xzr, x8, ne
	orr	x0, x0, x8
	ret
                                        // -- End function
