func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	w1, #0xff
	and	w8, w0, #0xfffffff0
	cinc	w0, w8, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	tst	w1, #0xff
	and	w8, w0, #0xfffffffc
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #33
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
