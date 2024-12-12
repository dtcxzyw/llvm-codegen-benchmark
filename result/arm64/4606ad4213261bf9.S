func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x0, #12
                                        // kill: def $w1 killed $w1 def $x1
	lsr	x8, x8, x1
	and	x0, x8, #0x1ff
	ret
                                        // -- End function
