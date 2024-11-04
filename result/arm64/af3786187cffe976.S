func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	lsr	w8, w2, #16
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0x1
	add	x8, x8, x0
	sub	x0, x8, x9
	ret
                                        // -- End function
