func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xffff
                                        // kill: def $w2 killed $w2 def $x2
                                        // kill: def $w0 killed $w0 def $x0
	add	x8, x8, w2, uxth
	add	x0, x8, w0, uxth
	ret
                                        // -- End function
