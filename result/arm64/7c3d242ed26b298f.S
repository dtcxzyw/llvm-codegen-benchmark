func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, w1
                                        // kill: def $w0 killed $w0 def $x0
	add	x8, x8, w0, uxtb
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, w1
                                        // kill: def $w0 killed $w0 def $x0
	add	x8, x8, w0, uxtb
	sub	x0, x8, #1
	ret
                                        // -- End function
