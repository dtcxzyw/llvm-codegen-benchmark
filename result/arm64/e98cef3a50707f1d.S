func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #1
	and	x8, x8, #0xfffffffffffffff0
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #1
	and	x8, x8, #0x1ffffffffffffffe
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
