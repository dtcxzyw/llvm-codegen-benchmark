func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w1, w8
	add	w8, w8, #1
	umull	x0, w0, w8
	tst	x0, #0xffffffff00000000
                                        // kill: def $w0 killed $w0 killed $x0
	cset	w1, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w1, w8
	add	w8, w8, #1
	umull	x0, w0, w8
	tst	x0, #0xffffffff00000000
                                        // kill: def $w0 killed $w0 killed $x0
	cset	w1, ne
	ret
                                        // -- End function
