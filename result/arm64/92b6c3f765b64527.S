func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	bfi	w8, w0, #8, #4
	mov	x0, x8
	ret
                                        // -- End function
