func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	orr	w8, w1, w2
	bfi	x0, x8, #32, #32
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	orr	w8, w1, w2
	bfi	x0, x8, #32, #32
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	x8, #-281474976710649           // =0xffff000000000007
	orr	w9, w1, w2
	movk	x8, #65528, lsl #16
	and	x8, x0, x8
	orr	x0, x8, x9, lsl #32
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	orr	w8, w1, w2
	and	x9, x0, #0x3ff
	orr	x0, x9, x8, lsl #10
	ret
                                        // -- End function
