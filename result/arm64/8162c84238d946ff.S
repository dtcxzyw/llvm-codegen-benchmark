func00000000000001e4:                   // @func00000000000001e4
// %bb.0:                               // %entry
	lsr	x8, x2, #4
	add	x8, x1, x8, lsl #3
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffffc
	add	x8, x1, x8
	add	x8, x8, #4
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	add	x8, x1, x8, lsl #3
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
