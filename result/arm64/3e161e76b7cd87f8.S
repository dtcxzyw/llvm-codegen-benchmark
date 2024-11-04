func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	ubfx	w8, w1, #3, #1
	orr	w8, w8, w0
	tst	w8, #0xff
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	and	w8, w8, #0x78
	add	w8, w8, w0
	and	w8, w8, #0xff
	cmp	w8, #3
	cset	w0, lo
	ret
                                        // -- End function
