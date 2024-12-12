func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w0 killed $w0 def $x0
	lsl	x8, x8, x0
	sub	w0, w8, #1
	ret
                                        // -- End function
