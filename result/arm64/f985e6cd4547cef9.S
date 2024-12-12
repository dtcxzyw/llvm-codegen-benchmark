func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	lsl	w8, w0, w1
	tst	w8, #0x100
	cset	w0, eq
	ret
                                        // -- End function
