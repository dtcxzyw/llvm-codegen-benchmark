func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sub	w8, w1, #1
	and	x9, x0, #0xffff
	add	x8, x9, w8, uxth
	add	x0, x8, #1
	ret
                                        // -- End function
