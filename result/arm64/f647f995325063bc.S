func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w2, #0x1c0
	cmp	w8, #320
	csel	x8, x1, xzr, eq
	add	x0, x8, x0, lsl #2
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0xf
	cmp	w8, #3
	csel	x8, x1, xzr, eq
	add	x0, x8, x0, lsl #3
	ret
                                        // -- End function
