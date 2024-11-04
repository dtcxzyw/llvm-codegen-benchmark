func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0x1000000
	and	x9, x0, #0xfffffffffeffffff
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-805371904                 // =0xcfff0000
	and	x9, x0, #0xffffffff0000ffff
	and	w8, w1, w8
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x0, #0xfffffffff0000000
	and	w9, w1, #0xf0000fff
	and	x8, x8, #0xffffefffffffffff
	orr	x0, x8, x9
	ret
                                        // -- End function
