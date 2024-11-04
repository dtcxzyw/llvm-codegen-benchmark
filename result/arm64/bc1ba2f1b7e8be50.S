func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xff
	add	x9, x0, #1
	add	x8, x8, #5
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000076:                   // @func0000000000000076
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xff
	sub	x9, x0, #1
	add	x8, x8, #1
	cmp	x8, x9
	cset	w0, lt
	ret
                                        // -- End function
