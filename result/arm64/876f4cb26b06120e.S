func000000000000030c:                   // @func000000000000030c
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	and	x8, x0, #0xff
	tst	w0, #0xff
	ccmp	x1, x8, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000050a:                   // @func000000000000050a
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sxtb	w8, w0
	and	x9, x0, #0xff
	cmp	w8, #0
	ccmp	x1, x9, #0, ge
	cset	w0, hi
	ret
                                        // -- End function
