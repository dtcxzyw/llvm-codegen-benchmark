func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, w1
	tst	w0, #0xff
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	mov	w9, w1
	cmp	w8, #1
	csel	x0, xzr, x9, eq
	ret
                                        // -- End function
