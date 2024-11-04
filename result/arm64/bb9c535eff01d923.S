func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfiz	w8, w0, #1, #2
	bfxil	w8, w0, #2, #1
	mov	x0, x8
	ret
                                        // -- End function
