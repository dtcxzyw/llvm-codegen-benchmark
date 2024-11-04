func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sub	x8, x2, x1
	and	x9, x0, #0xffff
	sub	x0, x9, x8, asr #2
	ret
                                        // -- End function
