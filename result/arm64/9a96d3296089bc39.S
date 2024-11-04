func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x8, w0
	ucvtf	d1, x8
	fdiv	d0, d0, d1
	ret
                                        // -- End function
