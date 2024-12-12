func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x0, #1, lsl #12                 // =4096
	csel	x0, x1, x0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x0, #16
	csel	x0, x1, x0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x0, #24
	csel	x0, x1, x0, hi
	ret
                                        // -- End function
