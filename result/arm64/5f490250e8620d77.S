func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	mov	w8, #13                         // =0xd
	tst	x2, x8
	cset	w8, ne
	and	w8, w1, w8
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	and	x8, x2, #0x3e
	cmp	x8, #60
	cset	w8, ne
	and	w8, w1, w8
	add	x0, x0, x8
	ret
                                        // -- End function
