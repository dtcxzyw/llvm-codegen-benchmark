func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	sub	w8, w2, #16, lsl #12            // =65536
	add	x9, x1, #4
	cmp	w8, #256, lsl #12               // =1048576
	csel	x0, x9, x0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x1, #12
	cmp	w2, #1
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	x9, x1, #5
	cmp	w8, #13
	csel	x0, x9, x0, lo
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	x8, x1, #28
	cmp	w2, #1
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
