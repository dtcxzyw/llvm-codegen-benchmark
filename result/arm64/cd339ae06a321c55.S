func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sbfx	x8, x2, #1, #31
	madd	x0, x1, x8, x0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sbfx	x8, x2, #1, #31
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #1
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sbfx	x8, x2, #16, #16
	madd	x0, x1, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sbfx	x8, x2, #1, #31
	madd	x0, x1, x8, x0
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sbfx	x8, x2, #1, #31
	madd	x0, x1, x8, x0
	ret
                                        // -- End function
