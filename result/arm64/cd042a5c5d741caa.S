func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
                                        // kill: def $w0 killed $w0 def $x0
	cmp	w1, #1
	mov	w9, #1                          // =0x1
	lsl	w8, w8, w0
	csinv	w0, w9, w8, ls
	ret
                                        // -- End function
