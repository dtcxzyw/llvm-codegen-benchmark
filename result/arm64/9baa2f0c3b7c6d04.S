func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	mov	w9, #255                        // =0xff
	bics	wzr, w9, w1
	and	x8, x8, #0x7ffffffffffffffe
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
