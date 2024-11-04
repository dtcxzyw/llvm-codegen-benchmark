func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, w2
	and	x9, x0, #0xffffffffffffffc0
	orr	x8, x8, x1
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, w2
	orr	x8, x8, x0
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, w2
	orr	x8, x8, x0
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
