func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	udiv	x8, x8, x0
	msub	w8, w8, w0, w1
	lsl	x0, x8, #32
	ret
                                        // -- End function
