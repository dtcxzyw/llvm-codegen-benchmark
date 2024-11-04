func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w1, w2
	lsr	x9, x0, #12
	tst	w8, #0x1
	mov	x8, #2251799813685247           // =0x7ffffffffffff
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
