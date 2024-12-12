func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x8, w0
	adds	x9, x8, #1900
	add	x8, x8, #1903
	csel	x8, x8, x9, lt
	asr	x0, x8, #2
	ret
                                        // -- End function
