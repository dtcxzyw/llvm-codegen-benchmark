func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	cmp	x2, #0
	add	x8, x0, x1, lsl #2
	cset	w9, ne
	add	x0, x8, w9, uxtw #2
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	cmp	x2, #0
	add	x8, x0, x1, lsl #2
	cset	w9, eq
	add	x0, x8, w9, uxtw #2
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	cmp	x2, #0
	add	x8, x0, x1
	cinc	x0, x8, ne
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	cmp	x2, #1
	add	x8, x0, x1, lsl #3
	cset	w9, hi
	add	x0, x8, w9, uxtw #3
	ret
                                        // -- End function
func0000000000000100:                   // @func0000000000000100
// %bb.0:                               // %entry
	cmp	x2, #2047
	add	x8, x0, x1, lsl #4
	cset	w9, hi
	add	x0, x8, w9, uxtw #1
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	x2, #8
	add	x8, x0, x1
	cinc	x0, x8, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	x2, #0
	add	x8, x0, x1, lsl #3
	cset	w9, eq
	add	x0, x8, w9, uxtw #3
	ret
                                        // -- End function
