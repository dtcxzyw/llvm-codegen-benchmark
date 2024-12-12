func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0x4
	bfxil	w8, w0, #0, #1
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bfxil	w0, w1, #0, #12
	ret
                                        // -- End function
