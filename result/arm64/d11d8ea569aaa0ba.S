func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	x8, x0, #0x7fffffff
                                        // kill: def $w1 killed $w1 def $x1
	lsr	x0, x8, x1
	ret
                                        // -- End function
