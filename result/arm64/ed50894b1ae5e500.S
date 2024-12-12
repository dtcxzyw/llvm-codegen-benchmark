func00000000000000ef:                   // @func00000000000000ef
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0x1
	add	x8, x8, x9
	add	x0, x8, #2
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0x1
	add	x8, x8, x9
	add	x0, x8, #1
	ret
                                        // -- End function
