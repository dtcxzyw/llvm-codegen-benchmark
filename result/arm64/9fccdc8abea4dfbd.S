func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	x0, #0xfffffffffffffffb
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x0, #3
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	x8, x0, #0x7
	cmp	x8, #3
	cset	w0, lo
	ret
                                        // -- End function
