func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	x8, d0
	cmn	w8, #1
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	x8, d0
	tst	x8, #0x7fe0000000000000
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	fmov	x8, d0
	tst	x8, #0x7fe0000000000000
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
