func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, #30
	tst	w1, #0x1
	csel	x8, x8, x2, ne
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x0, #256, lsl #12           // =1048576
	tst	w1, #0x1
	csel	x8, x8, x2, ne
	sub	x0, x8, x0
	ret
                                        // -- End function
