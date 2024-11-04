func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
	cmp	x0, #19
	ccmp	x1, x8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	cmp	x0, w2, uxtb
	ccmp	x1, #1, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
