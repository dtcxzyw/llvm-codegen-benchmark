func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	mov	w8, #80                         // =0x50
                                        // kill: def $w0 killed $w0 def $x0
	madd	x8, x1, x8, x2
	add	x8, x8, w0, uxtb
	add	x0, x8, #245
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	mov	w8, #1680                       // =0x690
                                        // kill: def $w0 killed $w0 def $x0
	mov	w9, #8008                       // =0x1f48
	madd	x8, x1, x8, x2
	add	x8, x8, w0, uxtb
	add	x0, x8, x9
	ret
                                        // -- End function
