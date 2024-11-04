func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	and	x8, x0, #0xc0
                                        // kill: def $w1 killed $w1 def $x1
	bfi	x8, x1, #8, #8
	lsr	x0, x8, #6
	ret
                                        // -- End function
