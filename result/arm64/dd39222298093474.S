func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	x8, x2, #2
	tst	w1, #0x1
	mov	w9, #112                        // =0x70
	csel	x9, xzr, x9, ne
	and	x8, x8, #0x80
	orr	x9, x0, x9
	orr	x0, x9, x8
	ret
                                        // -- End function
