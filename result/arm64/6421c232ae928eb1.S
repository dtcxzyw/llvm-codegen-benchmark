func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x9, x1, #3
	mov	x8, #1152921504606846968        // =0xffffffffffffff8
	tst	w0, #0x1
	and	x9, x9, #0xffffffffffffff8
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
