func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w0 killed $w0 def $x0
	lsl	w8, w8, w0
	cmp	w8, #1
	csinc	w0, w8, wzr, gt
	ret
                                        // -- End function
