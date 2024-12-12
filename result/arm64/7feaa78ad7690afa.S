func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x8, w0
	clz	x8, x8
	lsl	x0, x8, #1
	ret
                                        // -- End function
