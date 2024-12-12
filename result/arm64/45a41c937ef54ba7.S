func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0x1
	add	x9, x0, #1
	add	x8, x2, x8
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
