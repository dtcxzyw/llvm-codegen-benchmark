func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	mvn	x8, x8
	asr	x0, x8, #63
	ret
                                        // -- End function
