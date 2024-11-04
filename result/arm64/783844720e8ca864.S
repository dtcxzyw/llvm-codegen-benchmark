func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xffff
	add	x8, x8, #4
	cmp	x8, w0, uxtw
	cset	w0, hi
	ret
                                        // -- End function
