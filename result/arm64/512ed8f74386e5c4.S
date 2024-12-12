func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	mov	w9, w0
	add	x9, x9, x9
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	add	x8, x1, w2, uxtw #3
	ubfiz	x9, x0, #3, #32
	add	x8, x8, x9
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #2
	add	x8, x8, w0, uxtw #1
	add	x0, x8, w0, uxtw #2
	ret
                                        // -- End function
