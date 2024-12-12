func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
	add	x9, x1, x1, lsl #2
	add	x8, x8, w2, uxtb #1
	add	x9, x9, x0
	add	x0, x9, x8
	ret
                                        // -- End function
