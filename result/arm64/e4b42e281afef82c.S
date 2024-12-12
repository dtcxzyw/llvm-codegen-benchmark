func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	tst	x0, #0xfffffffffffffffb
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	x0, #0xfffffffffffffffb
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	x8, x0, #0x7ff
	cmp	x8, #1023
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	ubfx	x0, x0, #11, #1
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	tst	x0, #0x800000000000003f
	cset	w0, gt
	ret
                                        // -- End function
