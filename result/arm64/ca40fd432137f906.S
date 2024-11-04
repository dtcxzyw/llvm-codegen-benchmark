func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bfxil	x1, x0, #32, #32
	mov	x0, x1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, w0
	orr	x0, x8, x1, lsr #33
	ret
                                        // -- End function
