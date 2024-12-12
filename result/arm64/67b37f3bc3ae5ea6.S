func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x8, w0
	sub	x9, x1, x2
	cmn	w0, #1
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x8, w0
	sub	x9, x1, x2
	cmp	w0, #0
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
