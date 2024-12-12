func0000000000001d64:                   // @func0000000000001d64
// %bb.0:                               // %entry
	add	x8, x2, #56
	add	x9, x8, x1
	add	x8, x8, x0
	add	x9, x9, #1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000001f61:                   // @func0000000000001f61
// %bb.0:                               // %entry
	add	x8, x2, #24
	add	x9, x8, x1
	add	x8, x8, x0
	add	x9, x9, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001fe4:                   // @func0000000000001fe4
// %bb.0:                               // %entry
	add	x8, x2, #4
	add	x9, x8, x1, lsl #2
	add	x8, x8, x0, lsl #2
	add	x9, x9, #16
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000001fe1:                   // @func0000000000001fe1
// %bb.0:                               // %entry
	add	x8, x2, #16
	add	x9, x8, x1, lsl #3
	add	x8, x8, x0, lsl #3
	add	x9, x9, #8
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x2, #1
	add	x9, x8, x1
	add	x8, x8, x0
	add	x9, x9, #1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000001561:                   // @func0000000000001561
// %bb.0:                               // %entry
	sub	x8, x2, #8
	add	x9, x8, x1, lsl #3
	add	x8, x8, x0, lsl #3
	add	x9, x9, #8
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001d61:                   // @func0000000000001d61
// %bb.0:                               // %entry
	add	x8, x2, #16
	add	x9, x8, x1, lsl #3
	add	x8, x8, x0, lsl #3
	add	x9, x9, #8
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
