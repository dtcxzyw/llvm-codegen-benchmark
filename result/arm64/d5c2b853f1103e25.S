func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	and	w9, w2, #0x1
	add	w8, w8, w9
	add	x0, x8, x0
	ret
                                        // -- End function
