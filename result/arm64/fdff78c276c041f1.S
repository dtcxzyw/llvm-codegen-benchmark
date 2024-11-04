func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	and	x8, x2, #0x1fffffffe0
	sub	x9, x0, x1
	add	x8, x8, #80
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff8
	sub	x9, x0, x1
	add	x8, x8, #8
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
