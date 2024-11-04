func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	tst	x1, #0xfffffffffffffffb
	cinc	w0, w0, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffe
	cmp	x8, #14
	cset	w8, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	tst	x1, #0x3fff
	cset	w8, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	x8, x1, #0x78
	cmp	x8, #24
	cinc	w0, w0, eq
	ret
                                        // -- End function
