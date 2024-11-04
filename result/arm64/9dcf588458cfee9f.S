func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	x8, x2, #0x1f0000
	orr	x8, x8, x1
	mul	x0, x8, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x8, x2, #0xffffffffffff000
	orr	x8, x8, x1
	mul	x0, x8, x0
	ret
                                        // -- End function
