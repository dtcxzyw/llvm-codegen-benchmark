func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0x3f
	bfi	w8, w0, #6, #1
	mov	x0, x8
	ret
                                        // -- End function
