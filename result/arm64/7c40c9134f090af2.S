func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	tst	w0, #0x1
	csel	x1, x1, x2, ne
	and	x0, x0, #0x1
	ret
                                        // -- End function
