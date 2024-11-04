func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, w1
	and	w9, w2, #0x3e0
	orr	x8, x0, x8
	orr	x0, x9, x8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, w1
	and	w9, w2, #0x1f00
	orr	x8, x0, x8
	orr	x0, x9, x8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, w1
	and	w9, w2, #0xff00
	orr	x8, x0, x8
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, w1
	and	w9, w2, #0xff000000
	orr	x8, x0, x8
	orr	x0, x9, x8
	ret
                                        // -- End function
