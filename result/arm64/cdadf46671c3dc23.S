func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mvn	w8, w1
	lsr	x8, x0, x8
	lsr	w0, w8, #1
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	sub	w8, w8, w1
	lsr	x8, x0, x8
	lsr	w0, w8, #8
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
