func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
	and	w8, w2, #0x10
	add	w8, w8, w1
	sub	x8, x0, x8
	cmp	x8, #256
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	and	w8, w2, #0x1ffffff
	add	w8, w8, w1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
