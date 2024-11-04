func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x8, w0
	mov	w9, w1
	cmn	w0, #1
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
