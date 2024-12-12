func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	x0, #0x1000000000000000
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x0, #0xc0
	cmp	x8, #64
	cset	w0, eq
	ret
                                        // -- End function
