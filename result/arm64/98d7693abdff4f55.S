func00000000000000fa:                   // @func00000000000000fa
// %bb.0:                               // %entry
	mov	w8, #8192                       // =0x2000
	sub	w8, w8, w1
	mul	x8, x8, x0
	lsr	x0, x8, #13
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	neg	w8, w1
	mul	x8, x8, x0
	lsr	x0, x8, #32
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
