func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #3
	tst	w2, #0x200
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0xffffff80
	add	x9, x0, x1
	cmp	w8, #128
	csel	x0, xzr, x9, eq
	ret
                                        // -- End function
