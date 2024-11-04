func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sbfiz	x8, x1, #1, #32
	add	x8, x8, #7
	and	x8, x8, #0xfffffffffffffff8
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
