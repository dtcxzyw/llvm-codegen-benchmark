func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	mov	w8, #1                          // =0x1
	and	x9, x0, #0x7
	lsl	w0, w8, w9
	ret
                                        // -- End function
