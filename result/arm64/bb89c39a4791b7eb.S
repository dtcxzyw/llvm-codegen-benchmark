func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w0, w0, #4
	bfxil	w0, w1, #2, #4
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	bfi	w8, w0, #1, #31
	mov	x0, x8
	ret
                                        // -- End function
