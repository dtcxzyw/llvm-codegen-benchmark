func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	add	x9, x0, #1
	sub	w8, w8, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	add	x9, x0, #2
	add	w8, w8, #1
	and	x8, x8, #0x1fffe
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	sub	x9, x0, #1
	sub	w8, w8, #16
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
