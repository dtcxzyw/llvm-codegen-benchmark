func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	lsr	w8, w2, #2
	and	x9, x1, #0x1
	add	x9, x0, x9
	add	x0, x9, x8
	ret
                                        // -- End function
