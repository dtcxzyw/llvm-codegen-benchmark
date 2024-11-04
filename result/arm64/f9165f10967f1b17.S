func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0x1
	cmp	x8, x0, asr #5
	cset	w0, lo
	ret
                                        // -- End function
