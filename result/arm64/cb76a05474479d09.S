func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w2, #1
	sub	x9, x1, #128
	cmp	w8, #8
	csel	x0, x0, x9, lo
	ret
                                        // -- End function
func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	sub	w8, w2, #16, lsl #12            // =65536
	cmp	w8, #256, lsl #12               // =1048576
	csinc	x0, x0, x1, lo
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	x8, x1, #24
	cmp	w2, #1
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, #13
	csinc	x0, x0, x1, lo
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	sub	x8, x1, #16
	cmp	w2, #1
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
