func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sub	x8, x1, x2
	and	x9, x0, #0x1
	cmp	x9, x8, asr #5
	cset	w0, lo
	ret
                                        // -- End function
