func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	cmp	x0, w1, sxtw
	cset	w8, lt
	and	w0, w8, w2
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	tst	w2, #0x1000000
	ccmp	x0, x8, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
