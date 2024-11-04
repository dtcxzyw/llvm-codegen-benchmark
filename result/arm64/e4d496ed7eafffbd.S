func000000000000006d:                   // @func000000000000006d
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xffff
	add	x0, x8, #1
	ret
                                        // -- End function
