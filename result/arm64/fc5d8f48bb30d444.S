func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, w0
	orr	x0, x8, x0, lsr #32
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bfxil	x0, x0, #32, #32
	ret
                                        // -- End function
