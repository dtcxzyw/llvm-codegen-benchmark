func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	orr	x8, x1, #0xf
	add	x8, x8, #16
	cmp	x8, w0, uxtw
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	orr	x8, x1, #0x3
	add	x8, x8, #4
	cmp	x8, w0, uxtw
	cset	w0, lo
	ret
                                        // -- End function
