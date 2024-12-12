func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0xff
                                        // kill: def $w2 killed $w2 def $x2
	tst	w0, #0x1
	lsr	w8, w8, w2
	and	w8, w8, #0x3
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
