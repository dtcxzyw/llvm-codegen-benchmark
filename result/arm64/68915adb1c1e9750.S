func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	x8, x2, #4
	tst	w1, #0x1
	mov	w9, #16                         // =0x10
	csel	x8, x8, x9, ne
	add	x0, x0, x8
	ret
                                        // -- End function
