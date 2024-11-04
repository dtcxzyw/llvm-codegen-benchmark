func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	and	w8, w0, #0xff
	and	x9, x0, #0xff
	sub	w8, w8, #37
	sub	x9, x9, #36
	cmp	w8, #7
	csel	x0, x9, xzr, lo
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	and	w8, w0, #0xff
	and	x9, x0, #0xff
	sub	w8, w8, #48
	sub	x9, x9, #48
	cmp	w8, #10
	csel	x0, x9, xzr, lo
	ret
                                        // -- End function
