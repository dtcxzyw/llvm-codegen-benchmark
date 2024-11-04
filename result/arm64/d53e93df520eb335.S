func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w8, w2, #19
	cmp	w1, #2
	and	w8, w8, #0xc
	csel	w8, w8, wzr, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ubfx	w8, w2, #8, #8
	cmp	w1, #32
	csel	w8, w8, wzr, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
