func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	w8, w1, w2
	neg	w8, w8
	lsr	x0, x0, x8
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #-54                        // =0xffffffca
	sub	w8, w9, w8
	lsr	x0, x0, x8
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #-53                        // =0xffffffcb
	sub	w8, w9, w8
	lsr	x0, x0, x8
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
