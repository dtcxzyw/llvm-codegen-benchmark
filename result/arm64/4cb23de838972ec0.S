func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	rev	w8, w2
	lsr	w8, w8, #16
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	rev	w8, w2
	lsr	w8, w8, #16
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	rev	w8, w2
	lsr	w8, w8, #16
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	rev	w8, w2
	lsr	w8, w8, #16
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	rev	w8, w2
	lsr	w8, w8, #16
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
