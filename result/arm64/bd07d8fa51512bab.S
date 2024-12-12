func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x8, x8, #1
	cmp	x1, x8
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x8, x8, #1
	cmp	x1, x8
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x8, x8, #32
	cmp	x1, x8
	cset	w8, ls
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000145:                   // @func0000000000000145
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x8, x8, #32
	cmp	x1, x8
	cset	w8, ls
	and	w0, w0, w8
	ret
                                        // -- End function
