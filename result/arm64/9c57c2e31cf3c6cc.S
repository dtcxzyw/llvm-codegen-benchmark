func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0x1
	cmp	w1, #0
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
