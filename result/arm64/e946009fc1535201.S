func00000000000006a1:                   // @func00000000000006a1
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #4
	add	x9, x0, x1
	add	x8, x8, #256
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c04:                   // @func0000000000000c04
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #1
	add	x9, x0, x1
	add	x8, x8, #2
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000481:                   // @func0000000000000481
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #3
	add	x9, x0, x1
	add	x8, x8, #8
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000e81:                   // @func0000000000000e81
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #3
	add	x9, x0, x1
	add	x8, x8, #8
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000ea1:                   // @func0000000000000ea1
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #3
	add	x9, x0, x1
	add	x8, x8, #128
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000681:                   // @func0000000000000681
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #2
	add	x9, x0, x1
	add	x8, x8, #4
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
