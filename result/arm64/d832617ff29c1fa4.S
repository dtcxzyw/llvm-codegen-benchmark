func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsl	x8, x0, #4
                                        // kill: def $w1 killed $w1 def $x1
	add	x0, x8, w1, sxtb
	ret
                                        // -- End function
