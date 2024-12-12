func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #38                         // =0x26
	tst	w0, #0x1
	orr	x8, x2, x8
	lsr	x8, x1, x8
	and	x9, x8, #0x3fffffe
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
