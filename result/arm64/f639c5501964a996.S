func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	tst	w1, #0xff
	cinc	x8, x0, eq
	add	x0, x8, w1, sxtb
	ret
                                        // -- End function
