func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	add	w9, w1, w0
	add	w8, w8, w9
	ubfiz	x0, x8, #5, #32
	ret
                                        // -- End function
