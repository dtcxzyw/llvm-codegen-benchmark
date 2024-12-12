func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	lsr	w8, w8, w1
	add	x0, x0, x8
	ret
                                        // -- End function
