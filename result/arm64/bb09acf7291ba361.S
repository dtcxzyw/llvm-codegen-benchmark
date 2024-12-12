func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x8, w0
	add	x8, x8, w1, sxtw
	lsr	x0, x8, #1
	ret
                                        // -- End function
