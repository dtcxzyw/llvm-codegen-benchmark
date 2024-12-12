func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
                                        // kill: def $w0 killed $w0 def $x0
	cmp	x8, w0, uxth
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
                                        // kill: def $w0 killed $w0 def $x0
	cmp	x8, w0, uxth
	cset	w0, hi
	ret
                                        // -- End function
