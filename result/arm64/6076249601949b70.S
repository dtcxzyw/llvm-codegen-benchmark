func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, #1, lsl #12             // =4096
	cmp	x8, x1
	csel	x8, x8, x1, lo
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret
                                        // -- End function
