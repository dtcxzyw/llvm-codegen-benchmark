func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	and	x8, x0, #0xffff
                                        // kill: def $w1 killed $w1 def $x1
	sub	x8, x8, w1, uxth
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	and	x8, x0, #0xffff
                                        // kill: def $w1 killed $w1 def $x1
	sub	x8, x8, w1, uxth
	add	x0, x8, #1
	ret
                                        // -- End function
