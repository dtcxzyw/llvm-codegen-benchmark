func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #31                         // =0x1f
	clz	w9, w1
	sub	w8, w8, w9
	lsr	x0, x0, x8
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	mov	w8, #38                         // =0x26
	clz	w9, w1
	sub	w8, w8, w9
	lsr	x0, x0, x8
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	w8, #26                         // =0x1a
	clz	w9, w1
	sub	w8, w8, w9
	lsr	x0, x0, x8
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
