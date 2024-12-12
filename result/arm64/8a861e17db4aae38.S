func0000000000000164:                   // @func0000000000000164
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffff0
	add	x9, x0, #16
	add	x8, x1, w8, sxtw
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffff8
	add	x9, x0, #8
	add	x8, x1, w8, sxtw
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
