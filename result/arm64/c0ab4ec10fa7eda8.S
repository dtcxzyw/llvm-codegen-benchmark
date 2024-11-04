func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	tst	w0, #0x1
	cset	w8, eq
	tst	w1, #0x7
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	ubfx	w8, w1, #1, #1
	tst	w0, #0x2
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	tst	w0, #0xc0
	cset	w8, ne
	tst	w1, #0x40
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	tst	w0, #0x3
	cset	w8, ne
	tst	w1, #0x4
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	and	w8, w1, #0x4
	and	w9, w0, #0xe0
	orr	w8, w9, w8
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
