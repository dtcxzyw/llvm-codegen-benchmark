func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	neg	w8, w1
	add	x9, x0, #1
	lsr	x0, x9, x8
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func00000000000000e8:                   // @func00000000000000e8
// %bb.0:                               // %entry
	mov	w8, #30                         // =0x1e
	sub	x9, x0, #2
	sub	w8, w8, w1
	lsr	x0, x9, x8
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	mov	w8, #30                         // =0x1e
	sub	x9, x0, #6
	sub	w8, w8, w1
	lsr	x0, x9, x8
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
