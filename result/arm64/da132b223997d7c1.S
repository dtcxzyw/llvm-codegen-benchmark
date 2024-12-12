func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0x7
	lsr	x8, x1, x8
	and	x0, x0, x8
	ret
                                        // -- End function
