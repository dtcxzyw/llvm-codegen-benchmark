func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	mov	w8, w1
	and	x9, x0, #0x7fffffff8
	orr	x8, x9, x8
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
