func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	tst	x0, #0xfffffffffffffffb
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	x8, x0, #0x1f
	cmp	x8, #4
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	x8, x0, #0xfe
	cmp	x8, #250
	cset	w0, lo
	ret
                                        // -- End function
