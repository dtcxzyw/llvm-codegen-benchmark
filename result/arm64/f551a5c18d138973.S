func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	lsr	w8, w8, w1
	and	w8, w8, #0xff
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
