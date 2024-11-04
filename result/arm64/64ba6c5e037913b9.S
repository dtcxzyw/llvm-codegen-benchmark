func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #18                         // =0x12
	tst	w1, #0x1
	cinc	x8, x8, ne
	lsr	x0, x0, x8
	ret
                                        // -- End function
