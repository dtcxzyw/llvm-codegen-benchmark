func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x8, w0
	neg	w9, w1
	add	x0, x8, w9, sxtw
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	mov	w8, #8                          // =0x8
	sxtw	x9, w0
	sub	w8, w8, w1
	add	x0, x9, w8, sxtw
	ret
                                        // -- End function
