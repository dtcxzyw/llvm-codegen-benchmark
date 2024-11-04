func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	tst	w1, #0xff
	cinc	w0, w0, ne
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	tst	w1, #0xf0
	cinc	w8, w0, eq
	and	x0, x8, #0xf
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	sxtb	w8, w1
	cmp	w8, #2
	cinc	w8, w0, gt
	and	x0, x8, #0x3
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	sxtb	w8, w1
	cmp	w8, #2
	cinc	w8, w0, gt
	and	x0, x8, #0x3
	ret
                                        // -- End function
