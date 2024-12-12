func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w2, #0x2
	orr	w8, w8, w1
	eor	w8, w8, #0x2
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	orr	w8, w8, w1
	eor	w8, w8, #0x1
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
