func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	x8, x0, x2, lsr #32
                                        // kill: def $w1 killed $w1 def $x1
	lsr	x0, x8, x1
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, x2, lsr #32
                                        // kill: def $w1 killed $w1 def $x1
	lsr	x0, x8, x1
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	add	x8, x0, x2, lsr #9
                                        // kill: def $w1 killed $w1 def $x1
	lsr	x0, x8, x1
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
