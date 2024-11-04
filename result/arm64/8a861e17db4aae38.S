func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffff0
	add	x9, x0, #16
	add	x8, x1, w8, sxtw
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffff8
	add	x9, x0, #8
	add	x8, x1, w8, sxtw
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
