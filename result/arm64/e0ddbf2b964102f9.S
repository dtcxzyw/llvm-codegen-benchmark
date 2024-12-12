func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #34359672832                // =0x7ffff0000
	tst	w0, #0x1
	movk	x8, #65496
	add	x8, x2, x8
	lsr	x8, x8, #3
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
