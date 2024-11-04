func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w1, #0x3ffc00
	bfi	w8, w0, #5, #5
	bfxil	w8, w0, #0, #5
	mov	x0, x8
	ret
                                        // -- End function
