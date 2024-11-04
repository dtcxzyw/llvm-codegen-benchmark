func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0x1
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x0, x8
	add	x0, x8, w2, sxtb
	ret
                                        // -- End function
