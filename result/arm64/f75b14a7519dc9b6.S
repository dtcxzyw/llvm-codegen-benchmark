func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x8, w0
	sub	x9, x1, #1
	cmp	x8, x9
	csel	x0, x8, x9, lt
	ret
                                        // -- End function
