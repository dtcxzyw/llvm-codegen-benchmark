func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0x1
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0x1
	add	x0, x8, x9
	ret
                                        // -- End function
