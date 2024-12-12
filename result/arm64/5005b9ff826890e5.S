func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	add	x9, x8, #1
	cmp	x9, x0
	csinc	x0, x0, x8, le
	ret
                                        // -- End function
