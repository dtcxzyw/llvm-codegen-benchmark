func0000000000000514:                   // @func0000000000000514
// %bb.0:                               // %entry
	cmp	x0, #16, lsl #12                // =65536
	csel	x8, x0, x1, lo
	lsr	x9, x8, #8
	cmp	x8, #256
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	cmp	x0, #16, lsl #12                // =65536
	csel	x8, x0, x1, lo
	lsr	x9, x8, #8
	cmp	x8, #256
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	cmp	x8, #0
	csel	x8, x0, x1, eq
	lsr	x9, x8, #16
	cmp	x8, #16, lsl #12                // =65536
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
