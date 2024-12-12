func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	and	x8, x0, #0xffff
	sub	x0, x8, x1, asr #2
	ret
                                        // -- End function
