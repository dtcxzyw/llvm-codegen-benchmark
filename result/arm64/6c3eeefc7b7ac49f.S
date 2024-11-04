func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x2, x0
	and	x9, x1, #0x1
	add	x8, x8, x9
	add	x0, x8, #7
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x2, x0
	and	x9, x1, #0x1
	add	x8, x8, x9
	add	x0, x8, #1
	ret
                                        // -- End function
