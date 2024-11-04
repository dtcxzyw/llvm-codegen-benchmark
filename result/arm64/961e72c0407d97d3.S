func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #4503599627370496           // =0x10000000000000
	bfxil	x8, x1, #0, #52
	and	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x1, #0xffff0000000000
	orr	x8, x8, #0xffffffffff
	and	x0, x8, x0
	ret
                                        // -- End function
