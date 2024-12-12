func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sub	w8, w2, #1
	and	x9, x1, #0xff
	umaddl	x0, w9, w8, x0
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sub	w8, w2, #1
	and	x9, x1, #0xff
	umaddl	x0, w9, w8, x0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	add	w8, w2, #1
	and	x9, x1, #0xff
	umaddl	x0, w9, w8, x0
	ret
                                        // -- End function
