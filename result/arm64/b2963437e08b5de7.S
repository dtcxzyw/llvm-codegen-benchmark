func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0x30
	bfxil	w8, w2, #0, #4
	bfxil	w8, w0, #6, #2
	mov	x0, x8
	ret
                                        // -- End function
