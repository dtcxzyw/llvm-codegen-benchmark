func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, w2
	orr	x8, x8, x1
	and	x8, x8, #0xffffffffffff00ff
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, w2
	and	x9, x1, #0x7fffffffffffffff
	and	x9, x9, #0xffff0000ffffffff
	orr	x8, x8, x0
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w2, w1
	and	x8, x8, #0x7
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, w2
	orr	x8, x8, x1
	and	x8, x8, #0x7fffffffffff
	and	x8, x8, #0xffffffff0000ffff
	orr	x0, x8, x0
	ret
                                        // -- End function
