func000000000000008f:                   // @func000000000000008f
// %bb.0:                               // %entry
	orr	w8, w0, #0x800000
	cmp	w1, #0
	csel	w8, w0, w8, eq
	ubfiz	x0, x8, #1, #32
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	orr	w8, w0, #0xc00000
	cmp	w1, #0
	csel	w8, w0, w8, eq
	lsl	x0, x8, #32
	ret
                                        // -- End function
