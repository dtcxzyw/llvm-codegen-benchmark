func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	cmp	x0, #0
	ccmp	x0, x8, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000166:                   // @func0000000000000166
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	cmp	x0, #0
	ccmp	x0, x8, #0, ge
	cset	w0, ge
	ret
                                        // -- End function
