func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xffff
	madd	x8, x8, x1, x0
	lsr	x0, x8, #28
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
