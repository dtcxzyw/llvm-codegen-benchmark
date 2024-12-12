func00000000000001c8:                   // @func00000000000001c8
// %bb.0:                               // %entry
	sub	x8, x1, x2, lsl #3
	add	x8, x8, #1, lsl #12             // =4096
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000003c8:                   // @func00000000000003c8
// %bb.0:                               // %entry
	sub	x8, x1, x2, lsl #3
	add	x8, x8, #1, lsl #12             // =4096
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvn	x8, x2
	add	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000344:                   // @func0000000000000344
// %bb.0:                               // %entry
	sub	x8, x1, x2
	sub	x8, x8, #32
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	sub	x8, x1, x2
	sub	x8, x8, #16
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000341:                   // @func0000000000000341
// %bb.0:                               // %entry
	sub	x8, x1, x2, lsl #3
	sub	x8, x8, #56
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	sub	x8, x1, x2, lsl #5
	sub	x8, x8, #32
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000003c1:                   // @func00000000000003c1
// %bb.0:                               // %entry
	sub	x8, x1, x2, lsl #3
	add	x8, x8, #32
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
