func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	add	x8, x2, #9
                                        // kill: def $w1 killed $w1 def $x1
	lsr	x8, x0, x8
	lsr	x8, x8, x1
	and	x0, x8, #0x1
	ret
                                        // -- End function
