func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, #10
	csel	x0, x8, x0, hi
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, #0
	csel	x0, x0, x8, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, #3
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w8, #16, lsl #12                // =65536
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
