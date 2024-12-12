func0000000000000e81:                   // @func0000000000000e81
// %bb.0:                               // %entry
	mov	w8, w2
	add	x9, x1, #1
	cmp	w0, #0
	ccmp	x9, x8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000e8c:                   // @func0000000000000e8c
// %bb.0:                               // %entry
	and	x8, x2, #0x7fffffff
	add	x9, x1, #1
	cmp	w0, #0
	ccmp	x9, x8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000d81:                   // @func0000000000000d81
// %bb.0:                               // %entry
	and	x8, x2, #0x7fffffff
	add	x9, x1, #1
	cmp	w0, #0
	ccmp	x9, x8, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
