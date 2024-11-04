func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sbfx	x8, x0, #0, #1
	tst	w0, #0x1
	add	x8, x2, x8, lsl #4
	csel	x0, x8, x1, ne
	ret
                                        // -- End function
