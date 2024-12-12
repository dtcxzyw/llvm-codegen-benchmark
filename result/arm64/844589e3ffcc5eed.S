func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #115                        // =0x73
                                        // kill: def $w0 killed $w0 def $x0
	mov	w9, #1                          // =0x1
	lsr	w8, w8, w0
	bic	w0, w9, w8
	ret
                                        // -- End function
