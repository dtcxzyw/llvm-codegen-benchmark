func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	add	x8, x8, #4
	cmp	x8, x1
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	lsl	x8, x2, #2
	add	x8, x8, #4
	cmp	x8, x1
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
