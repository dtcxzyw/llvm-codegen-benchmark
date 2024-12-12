func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w8, w1, #29
	bfi	w8, w0, #1, #31
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w0, w0, #1
	bfxil	w0, w1, #29, #1
	ret
                                        // -- End function
