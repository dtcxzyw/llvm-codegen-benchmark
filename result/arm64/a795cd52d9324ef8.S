func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	add	x8, x0, #24
	add	x9, x8, x1, lsl #2
	sub	x9, x9, #4
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	add	x8, x0, #2
	add	x9, x8, x1
	add	x9, x9, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	add	x8, x0, #9
	add	x9, x8, x1
	sub	x9, x9, #1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x0, #9
	add	x9, x8, x1
	sub	x9, x9, #1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
