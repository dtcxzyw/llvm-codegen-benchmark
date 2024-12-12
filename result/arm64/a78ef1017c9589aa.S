func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xff
	add	x8, x0, x8, lsl #8
	neg	x0, x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xff
	add	x8, x0, x8, lsl #8
	neg	x0, x8
	ret
                                        // -- End function
