func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w1, w8
	csel	w8, w1, w8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
