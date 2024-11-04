func0000000000000059:                   // @func0000000000000059
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	cmp	x8, x1
	cinc	w8, w0, le
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	cmp	x8, x1
	cinc	w8, w0, ge
	sxtw	x0, w8
	ret
                                        // -- End function
