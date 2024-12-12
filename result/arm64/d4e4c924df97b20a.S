func0000000000000824:                   // @func0000000000000824
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	lsl	x8, x1, x2
	sub	x9, x0, #10
	sub	x8, x8, x9
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000804:                   // @func0000000000000804
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	lsl	x8, x1, x2
	sub	x9, x0, #1
	sub	x8, x8, x9
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
