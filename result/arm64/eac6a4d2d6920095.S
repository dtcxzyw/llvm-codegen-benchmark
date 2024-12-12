func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	mul	x8, x0, x8
	ucvtf	d1, x8
	fdiv	d0, d0, d1
	ret
                                        // -- End function
