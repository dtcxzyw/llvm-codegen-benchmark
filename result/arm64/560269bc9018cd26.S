func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	lsl	x8, x2, #3
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xff
	lsl	x8, x9, x8
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	lsl	x8, x2, #3
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xff
	lsl	x8, x9, x8
	add	x0, x8, x0
	ret
                                        // -- End function
