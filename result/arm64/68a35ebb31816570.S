func0000000000000124:                   // @func0000000000000124
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	cmp	x8, #0
	csel	x8, x1, x2, eq
	cmp	x8, #16, lsl #12                // =65536
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
