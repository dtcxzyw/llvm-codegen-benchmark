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
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	x8, x0, #0x7
	cmp	x8, #3
	cset	w0, lo
	ret
                                        // -- End function
