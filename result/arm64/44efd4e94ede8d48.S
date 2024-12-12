func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sub	x8, x1, x2
	and	x9, x0, #0x1
	cmp	x9, x8, asr #2
	cset	w0, eq
	ret
                                        // -- End function
