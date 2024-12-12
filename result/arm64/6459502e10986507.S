func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w1, #0x6
	bfi	x8, x0, #4, #30
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0x20000000
	bfi	x8, x0, #32, #29
	mov	x0, x8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w1, #0x3ffffff
	bfi	x8, x0, #26, #18
	mov	x0, x8
	ret
                                        // -- End function
