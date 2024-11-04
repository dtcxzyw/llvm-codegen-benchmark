func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	w8, w0, #0xff
	and	x9, x1, #0xff
	sub	x9, x9, #36
	cmp	w8, #7
	csel	x0, x9, xzr, lo
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	w8, w0, #0xff
	and	x9, x1, #0xff
	sub	x9, x9, #3
	cmp	w8, #4
	csel	x0, x9, xzr, eq
	ret
                                        // -- End function
