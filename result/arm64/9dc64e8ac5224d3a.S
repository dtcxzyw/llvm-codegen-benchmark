func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	cmp	x1, #1
	cset	w8, hi
	add	x0, x0, w8, uxtw #4
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	x1, #2
	cset	w8, eq
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	x8, #-24                        // =0xffffffffffffffe8
	cmp	x1, #1, lsl #12                 // =4096
	csel	x8, x8, xzr, eq
	add	x0, x0, x8
	ret
                                        // -- End function
