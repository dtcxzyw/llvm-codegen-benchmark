func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #2
	sub	x9, x1, x2
	cmp	x9, x8, lsl #1
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #3
	sub	x9, x1, x2
	cmp	x9, x8, lsl #10
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #2
	sub	x9, x1, x2
	cmp	x9, x8, lsl #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #1
	sub	x9, x1, x2
	cmp	x9, x8, lsl #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #1
	sub	x9, x1, x2
	cmp	x9, x8, lsl #2
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #1
	sub	x9, x1, x2
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
