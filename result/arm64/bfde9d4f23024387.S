func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	mov	w8, #-16777216                  // =0xff000000
	and	x9, x1, #0xff
                                        // kill: def $w0 killed $w0 def $x0
	mov	w10, #-65536                    // =0xffff0000
	umull	x8, w9, w8
	and	x9, x0, #0xff
	umaddl	x0, w9, w10, x8
	ret
                                        // -- End function
