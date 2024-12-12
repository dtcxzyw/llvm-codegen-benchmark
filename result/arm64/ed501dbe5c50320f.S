func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, w2
	and	x9, x0, #0x7fff8
	orr	x8, x8, x1
	orr	x0, x9, x8, lsl #19
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	and	x8, x2, #0x1fffff
	orr	x8, x8, x1
	bfi	x0, x8, #22, #42
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	x8, x2, #0x4000000000000000
	orr	x8, x1, x8
	bfi	x0, x8, #1, #63
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	x8, x2, #0xff000000000000
	orr	x8, x1, x8
	bfi	x0, x8, #8, #56
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	x8, x2, #0x4000
	and	x9, x0, #0x1
	orr	x8, x1, x8
	orr	x0, x9, x8, lsl #1
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	x8, x2, #0x7fffe
	and	x9, x0, #0x1f
	orr	x8, x1, x8
	orr	x0, x9, x8, lsl #5
	ret
                                        // -- End function
