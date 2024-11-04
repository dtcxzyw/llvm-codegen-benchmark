func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsl	x8, x1, #16
	and	x8, x8, #0xffffffff00000000
	bfxil	x8, x0, #0, #1
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	x8, x0, #32
	and	x9, x1, #0xc0000000c0000000
	and	x8, x8, #0xdfffffffffffffff
	orr	x0, x8, x9
	ret
                                        // -- End function
