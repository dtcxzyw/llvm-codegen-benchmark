func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #2
	neg	w9, w1
	lsl	x8, x8, #1
	lsr	x0, x8, x9
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x9, x0, x0, lsl #2
	mov	w8, #-54                        // =0xffffffca
	sub	w8, w8, w1
	lsl	x9, x9, #1
	lsr	x0, x9, x8
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	x9, x0, x0, lsl #2
	mov	w8, #-53                        // =0xffffffcb
	sub	w8, w8, w1
	lsl	x9, x9, #1
	lsr	x0, x9, x8
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
