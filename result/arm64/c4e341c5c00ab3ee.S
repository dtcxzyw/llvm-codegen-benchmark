func0000000000000fe1:                   // @func0000000000000fe1
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xffff
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
