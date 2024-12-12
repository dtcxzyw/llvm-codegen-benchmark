func00000000000001ef:                   // @func00000000000001ef
// %bb.0:                               // %entry
	mov	w8, #1680                       // =0x690
                                        // kill: def $w0 killed $w0 def $x0
	mov	w9, #7752                       // =0x1e48
	madd	x8, x1, x8, x2
	add	x8, x8, w0, uxtb
	add	x0, x8, x9
	ret
                                        // -- End function
