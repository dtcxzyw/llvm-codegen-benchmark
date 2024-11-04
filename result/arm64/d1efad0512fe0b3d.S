func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w0, #3
	and	w8, w8, #0x2
	bfxil	w8, w0, #6, #1
	mov	x0, x8
	ret
                                        // -- End function
