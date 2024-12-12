func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x0, #21
	add	w8, w8, w1
	and	x0, x8, #0x1fffff
	ret
                                        // -- End function
