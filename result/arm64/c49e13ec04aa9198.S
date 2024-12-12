func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	lsl	x8, x1, x2
	tst	w0, #0x1
	add	x9, x8, #4
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
