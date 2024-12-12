func00000000000000ec:                   // @func00000000000000ec
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
                                        // kill: def $w0 killed $w0 def $x0
	add	x8, x8, w0, uxtb
	add	x0, x8, #10
	ret
                                        // -- End function
func00000000000000e0:                   // @func00000000000000e0
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #2
                                        // kill: def $w0 killed $w0 def $x0
	add	x8, x8, w0, uxtb #2
	add	x0, x8, #12
	ret
                                        // -- End function
