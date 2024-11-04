func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	smull	x8, w1, w2
	sdiv	x0, x8, x0
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
