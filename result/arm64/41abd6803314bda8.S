func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	lsr	x8, x0, x1
	cmp	w2, #2
	cinc	x0, x8, ne
	ret
                                        // -- End function
