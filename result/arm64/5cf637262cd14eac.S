func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x8, w0
	add	x8, x8, w1, sxtw
	lsl	x8, x8, #5
	add	x0, x8, #600
	ret
                                        // -- End function
