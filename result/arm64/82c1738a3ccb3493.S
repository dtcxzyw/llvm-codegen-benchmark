func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	and	x8, x0, #0xffff
	tst	w0, #0xfffc
	ccmp	x1, x8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
