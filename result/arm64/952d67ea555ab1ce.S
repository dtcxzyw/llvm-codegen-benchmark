func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	x8, x1, #63
	and	x8, x8, #0xffffffffffffffc0
	orr	x8, x8, #0x8
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	sub	w8, w1, #8
	and	x8, x8, #0xfffffffe
	orr	x8, x8, #0x1
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
