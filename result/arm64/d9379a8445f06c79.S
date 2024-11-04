func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #2
	sub	x9, x0, x2
	cmp	x9, x8, lsl #1
	cset	w0, hs
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #3
	sub	x9, x0, x2
	cmp	x9, x8, lsl #10
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #2
	sub	x9, x0, x2
	cmp	x9, x8, lsl #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #1
	sub	x9, x0, x2
	cmp	x9, x8, lsl #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #1
	sub	x9, x0, x2
	cmp	x9, x8, lsl #2
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #1
	sub	x9, x0, x2
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
