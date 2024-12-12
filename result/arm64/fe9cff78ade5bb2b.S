func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w2, #1
	mul	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	w8, w2, #1
	mul	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	add	w8, w2, #1
	mul	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w2, #1
	mul	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
