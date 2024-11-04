func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #3
                                        // kill: def $w2 killed $w2 def $x2
	add	x0, x8, w2, sxth #3
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x0, x1
                                        // kill: def $w2 killed $w2 def $x2
	add	x0, x8, w2, sxth
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #2
                                        // kill: def $w2 killed $w2 def $x2
	add	x0, x8, w2, sxth #2
	ret
                                        // -- End function
