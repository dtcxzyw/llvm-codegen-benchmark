func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0x1
	adds	x0, x0, x8
	cset	w1, hs
	ret
                                        // -- End function
