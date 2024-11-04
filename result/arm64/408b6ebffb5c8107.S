func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x0, w2, sxtb
	and	x9, x1, #0x1
	add	x0, x8, x9
	ret
                                        // -- End function
