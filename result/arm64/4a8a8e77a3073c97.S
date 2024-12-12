func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	lsr	x8, x0, x1
	and	x9, x8, #0x1
	add	x0, x9, x8
	ret
                                        // -- End function
