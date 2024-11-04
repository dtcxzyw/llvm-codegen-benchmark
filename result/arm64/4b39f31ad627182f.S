func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
	add	x8, x8, w2, uxtb #1
	add	x8, x8, x0
	sub	x8, x8, x1
	add	x0, x8, x1, lsl #3
	ret
                                        // -- End function
