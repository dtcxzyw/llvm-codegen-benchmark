func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, w2
	mov	w9, w0
	orr	x8, x1, x8
	and	x8, x8, #0xffffffffffff00ff
	orr	x0, x8, x9
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, w2
	mov	w9, w0
	orr	x8, x1, x8
	and	x8, x8, #0xffffffff0001ffff
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, w2
	mov	w9, w0
	orr	x8, x1, x8
	and	x8, x8, #0xffffffff80000000
	orr	x0, x8, x9
	ret
                                        // -- End function
