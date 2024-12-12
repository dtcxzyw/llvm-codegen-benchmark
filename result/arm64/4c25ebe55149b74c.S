func000000000000030f:                   // @func000000000000030f
// %bb.0:                               // %entry
	cmp	x2, #0
	and	w8, w1, #0x1
	cinc	w8, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000020f:                   // @func000000000000020f
// %bb.0:                               // %entry
	lsr	x8, x2, #8
	cmp	x8, #256
	and	w8, w1, #0x1
	cinc	w8, w8, hi
	add	w0, w8, w0
	ret
                                        // -- End function
