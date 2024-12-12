func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	and	x8, x2, x0, asr #63
	add	x9, x0, x1
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	cmp	x1, #32, lsl #12                // =131072
	add	x9, x0, x1
	csel	x8, x2, xzr, lo
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	cmp	x1, #32, lsl #12                // =131072
	add	x9, x0, x1
	csel	x8, x2, xzr, lo
	add	x0, x9, x8
	ret
                                        // -- End function
