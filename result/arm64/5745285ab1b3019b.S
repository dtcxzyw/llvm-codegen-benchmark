func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	x1, #16, lsl #12                // =65536
	csel	x8, x1, xzr, lo
	add	x0, x8, x0
	ret
                                        // -- End function
