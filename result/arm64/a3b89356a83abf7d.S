func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0x1
	subs	x9, x0, #2
	add	x8, x1, x8
	csel	x9, xzr, x9, lo
	cmp	x9, x8, lsl #1
	cset	w0, hi
	ret
                                        // -- End function
