func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sxtb	x8, w0
	tst	w0, #0xff
	cinc	x0, x8, eq
	ret
                                        // -- End function
