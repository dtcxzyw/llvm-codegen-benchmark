func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	add	x8, x0, #24
	add	x9, x8, x1, lsl #2
	sub	x9, x9, #4
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	add	x8, x0, #10
	add	x9, x8, x1
	sub	x9, x9, #9
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	add	x8, x0, #9
	add	x9, x8, x1
	sub	x9, x9, #1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	x8, x0, #9
	add	x9, x8, x1
	sub	x9, x9, #1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
