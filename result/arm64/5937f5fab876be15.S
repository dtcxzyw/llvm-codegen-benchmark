func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x8, x0, x1
	tst	x8, #0x2000000000000000
	cset	w0, eq
	ret
                                        // -- End function
