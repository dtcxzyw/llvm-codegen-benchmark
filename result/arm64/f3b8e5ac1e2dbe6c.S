func00000000000001c0:                   // @func00000000000001c0
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
	add	x8, x1, x8, lsl #8
	add	x8, x8, x0
	add	x0, x8, #4
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x1, w2, uxtb #3
	add	x8, x8, x0
	sub	x0, x8, #1
	ret
                                        // -- End function
