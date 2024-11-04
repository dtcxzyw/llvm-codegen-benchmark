func00000000000002a1:                   // @func00000000000002a1
// %bb.0:                               // %entry
	add	x8, x1, x0
	add	x9, x1, x2
	sub	x8, x8, #32
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002a8:                   // @func00000000000002a8
// %bb.0:                               // %entry
	add	x8, x1, x0
	add	x9, x1, x2
	add	x8, x8, #14
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func00000000000002a5:                   // @func00000000000002a5
// %bb.0:                               // %entry
	add	x8, x1, x0
	add	x9, x1, x2
	add	x8, x8, #35
	cmp	x8, x9
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000221:                   // @func0000000000000221
// %bb.0:                               // %entry
	add	x8, x1, x0
	add	x9, x1, x2
	add	x8, x8, #1
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	x8, x1, x0
	add	x9, x1, x2
	add	x8, x8, #2
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	add	x8, x1, x0, lsl #2
	add	x9, x1, x2, lsl #2
	add	x8, x8, #4
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x1, x0
	add	x9, x1, x2
	add	x8, x8, #26
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	add	x8, x1, x0
	add	x9, x1, x2
	add	x8, x8, #12
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, x0, lsl #3
	add	x9, x1, x2, lsl #3
	sub	x8, x8, #8
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
