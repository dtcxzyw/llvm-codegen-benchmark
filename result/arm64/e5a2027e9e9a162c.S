func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	x8, x1, #0xf
	orr	x0, x8, x0, lsl #4
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	bfi	x1, x0, #32, #32
	mov	x0, x1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bfi	x1, x0, #1, #63
	mov	x0, x1
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffff9
	orr	x0, x8, x0, lsl #1
	ret
                                        // -- End function
