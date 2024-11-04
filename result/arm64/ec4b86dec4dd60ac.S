func0000000000000404:                   // @func0000000000000404
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	lsl	x8, x0, x2
	sub	x8, x8, x1, lsl #1
	cmp	x8, #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000704:                   // @func0000000000000704
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	lsl	x8, x0, x2
	sub	x8, x8, x1, lsl #1
	cmp	x8, #20
	cset	w0, lo
	ret
                                        // -- End function
