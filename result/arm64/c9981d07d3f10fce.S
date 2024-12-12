func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	sxtw	x8, w1
                                        // kill: def $w0 killed $w0 def $x0
	lsl	x0, x8, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sxtw	x8, w1
                                        // kill: def $w0 killed $w0 def $x0
	lsl	x0, x8, x0
	ret
                                        // -- End function
