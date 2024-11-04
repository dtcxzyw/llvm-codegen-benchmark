func0000000000000244:                   // @func0000000000000244
// %bb.0:                               // %entry
	ubfx	w8, w0, #10, #6
	add	x9, x2, #2
	cmp	w8, #55
	ccmp	x9, x1, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000241:                   // @func0000000000000241
// %bb.0:                               // %entry
	add	x8, x2, #1
	tst	w0, #0xffff
	ccmp	x8, x1, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
