func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, eq
	sub	x8, x1, x8
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000059:                   // @func0000000000000059
// %bb.0:                               // %entry
	sub	x8, x1, #400
	cmp	x2, #0
	csel	x8, x8, x1, lt
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x1, #1, lsl #12             // =4096
	cmp	x2, #0
	csel	x8, x8, x1, eq
	add	x0, x8, x0
	ret
                                        // -- End function
