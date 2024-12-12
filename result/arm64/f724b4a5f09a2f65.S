func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	lsl	w8, w1, w2
	tst	w8, #0x100
	csel	w0, w0, wzr, eq
	ret
                                        // -- End function
