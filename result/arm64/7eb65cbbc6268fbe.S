func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	lsl	x8, x0, #4
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x8, w1, uxtb #3
	add	x0, x8, #32
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	lsl	x8, x0, #3
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x8, w1, uxtb #4
	add	x0, x8, #16
	ret
                                        // -- End function
