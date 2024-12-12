func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x8, w0
	mov	w9, w0
	cmp	w0, #3
	csel	x0, x8, x9, lt
	ret
                                        // -- End function
