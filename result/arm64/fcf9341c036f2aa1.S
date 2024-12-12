func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x8, w0
	clz	x8, x8
	eor	x0, x8, #0x3f
	ret
                                        // -- End function
