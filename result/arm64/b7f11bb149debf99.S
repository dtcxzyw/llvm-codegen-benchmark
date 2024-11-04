func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xff
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x8, w2, uxtb
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
