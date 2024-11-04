func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	cmp	w0, #1, lsl #12                 // =4096
	csel	w8, w0, w1, ls
	ubfiz	x0, x8, #3, #32
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	cmp	w0, #0
	csel	w8, w0, w1, lt
	lsl	x0, x8, #32
	ret
                                        // -- End function
