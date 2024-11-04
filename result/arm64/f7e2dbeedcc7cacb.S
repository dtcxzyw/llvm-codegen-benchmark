func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xff
	add	x8, x8, w2, uxtw
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xff
	add	x8, x8, w2, uxtw
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
