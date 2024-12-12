func0000000000000528:                   // @func0000000000000528
// %bb.0:                               // %entry
	cmp	x1, #16, lsl #12                // =65536
	csel	x8, x1, x2, lo
	cmp	x8, #256
	csel	x8, x8, x0, lo
	lsr	x0, x8, #4
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	cmp	x1, #16, lsl #12                // =65536
	csel	x8, x1, x2, lo
	cmp	x8, #256
	csel	x8, x8, x0, lo
	lsr	x0, x8, #4
	ret
                                        // -- End function
func0000000000000128:                   // @func0000000000000128
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	cmp	x8, #0
	csel	x8, x1, x2, eq
	cmp	x8, #16, lsl #12                // =65536
	csel	x8, x8, x0, lo
	lsr	x0, x8, #8
	ret
                                        // -- End function
