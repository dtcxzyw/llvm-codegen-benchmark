func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	tst	w0, #0x1
	csel	x8, x8, xzr, ne
	add	x0, x1, x8, lsl #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	tst	w0, #0x1
	csel	x8, x8, xzr, ne
	add	x0, x1, x8
	ret
                                        // -- End function
