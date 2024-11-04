func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	mvn	x8, x2
	and	x9, x1, #0xffff
	add	x8, x9, x8
	sub	x9, x9, x0
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	mvn	x8, x2
	and	x9, x1, #0xffff
	add	x8, x9, x8
	sub	x9, x9, x0
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
