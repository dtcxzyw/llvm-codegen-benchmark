func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	lsl	x8, x0, x2
                                        // kill: def $w1 killed $w1 def $x1
	lsr	x8, x8, x1
	add	x0, x8, #9
	ret
                                        // -- End function
