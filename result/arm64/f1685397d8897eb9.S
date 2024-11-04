func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w1, w1, lsr #31
                                        // kill: def $w0 killed $w0 def $x0
	asr	w8, w8, #1
	orr	x0, x8, x0, lsl #32
	ret
                                        // -- End function
