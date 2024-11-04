func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	cmp	x8, x0
	cset	w8, gt
	and	w0, w8, w2
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	tst	w2, #0x1000000
	ccmp	x8, x0, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
