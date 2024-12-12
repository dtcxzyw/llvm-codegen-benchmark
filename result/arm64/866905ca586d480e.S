func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	lsr	x8, x0, x1
	mov	w0, #8                          // =0x8
	bfxil	w0, w8, #0, #3
	ret
                                        // -- End function
