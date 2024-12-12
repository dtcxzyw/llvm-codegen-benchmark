func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w1 killed $w1 def $x1
	add	w9, w0, #1
	lsl	w8, w8, w1
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
