func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x0, w1, sxtb
	sub	x8, x8, #48
	ucvtf	d0, x8
	ret
                                        // -- End function
