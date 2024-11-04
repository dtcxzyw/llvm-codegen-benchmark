func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bfxil	x1, x0, #0, #2
	mov	x0, x1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffffb
	and	x9, x0, #0x3
	orr	x0, x9, x8
	ret
                                        // -- End function
