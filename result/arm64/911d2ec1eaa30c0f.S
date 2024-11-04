func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	bfxil	x0, x1, #0, #32
	mov	x8, #1099511627776              // =0x10000000000
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	x8, x1, #0x3ff
	and	x9, x0, #0x3ff
	add	x8, x9, x8
	orr	x0, x8, #0x800
	ret
                                        // -- End function
