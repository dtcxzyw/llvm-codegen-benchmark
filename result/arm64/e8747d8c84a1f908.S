func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
                                        // kill: def $w0 killed $w0 def $x0
	and	x9, x0, #0xffff
	sub	w8, w8, w1
	sub	x0, x9, w8, uxth
	ret
                                        // -- End function
