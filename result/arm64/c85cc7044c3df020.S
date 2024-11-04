func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #9
	cmp	x8, x1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #3
	cmp	x8, x1
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #3
	cmp	x8, x1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #3
	cmp	x8, x1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #2
	cmp	x8, x1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #1
	cmp	x8, x1
	cset	w0, lo
	ret
                                        // -- End function
