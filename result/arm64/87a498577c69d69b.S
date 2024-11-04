func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0x1
	orr	x8, x8, x1
	add	x8, x0, x8, lsl #1
	add	x0, x8, #1524
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0x1
	orr	x8, x8, x1
	add	x8, x0, x8, lsl #3
	add	x0, x8, #392
	ret
                                        // -- End function
