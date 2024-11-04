func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x1, #0x2000000
	bfxil	x8, x0, #0, #5
	mov	x0, x8
	ret
                                        // -- End function
