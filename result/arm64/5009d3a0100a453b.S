func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	mov	w8, w0
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x8, x8, x1
	cmp	x8, #2
	cset	w0, hi
	ret
                                        // -- End function
