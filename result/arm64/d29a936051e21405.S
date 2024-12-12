func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	cmp	x8, #0
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsr	x8, x0, #16
	cmp	x0, #16, lsl #12                // =65536
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
