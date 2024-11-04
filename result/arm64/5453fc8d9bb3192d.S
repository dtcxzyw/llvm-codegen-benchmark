func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	add	x8, x8, #6
	cmp	x1, x8
	csel	x8, x1, x8, gt
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
