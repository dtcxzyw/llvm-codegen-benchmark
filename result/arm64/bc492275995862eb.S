func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x2, #0x1
	and	x9, x1, #0x1
	add	x8, x9, x8
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x2, #0x1
	and	x9, x1, #0x1
	add	x8, x9, x8
	add	x0, x8, x0
	ret
                                        // -- End function
