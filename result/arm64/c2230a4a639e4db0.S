func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2
                                        // kill: def $w0 killed $w0 def $x0
	sub	x8, x8, #1
	lsr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x1, x2
                                        // kill: def $w0 killed $w0 def $x0
	add	x8, x8, #1
	lsr	x0, x8, x0
	ret
                                        // -- End function
