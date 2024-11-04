func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
                                        // kill: def $w0 killed $w0 def $x0
	add	x8, x8, w0, uxtb
	add	x0, x8, #10
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #2
                                        // kill: def $w0 killed $w0 def $x0
	add	x8, x8, w0, uxtb #2
	add	x0, x8, #12
	ret
                                        // -- End function
