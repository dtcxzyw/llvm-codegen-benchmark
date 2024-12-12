func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	cmp	w2, #16
	cset	w8, eq
	cmp	w0, #2
	orn	w8, w8, w1
	cset	w9, lo
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, eq
	cmp	w0, #0
	orn	w8, w8, w1
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
