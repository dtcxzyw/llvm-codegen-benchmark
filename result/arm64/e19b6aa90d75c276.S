func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	cmp	x0, w2, uxtb
	ccmp	x0, x1, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
	cmp	x0, x1
	ccmp	x0, x8, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
