func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	ubfiz	x8, x1, #7, #32
	add	x9, x0, x8
	add	x0, x9, x8
	ret
                                        // -- End function
func00000000000000fa:                   // @func00000000000000fa
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw #4
	add	x0, x8, w1, uxtw #3
	ret
                                        // -- End function
func00000000000001fa:                   // @func00000000000001fa
// %bb.0:                               // %entry
	mov	w8, w1
	add	x8, x0, x8, lsl #7
	add	x0, x8, w1, uxtw #4
	ret
                                        // -- End function
