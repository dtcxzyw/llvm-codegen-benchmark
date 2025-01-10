func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	mov	w0, w8
	ret
                                        // -- End function
