func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x8, x2, #0xe
	cmp	x8, #10
	csel	w0, w0, w1, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	x2, #0x800
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
