func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	lsl	x8, x1, x2
	add	w8, w0, w8
	tst	x8, #0xffff
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsl	x8, x1, x2
	add	w8, w8, w0
	tst	x8, #0xfff
	cset	w0, ne
	ret
                                        // -- End function
