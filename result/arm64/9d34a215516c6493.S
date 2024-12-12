func00000000000000ef:                   // @func00000000000000ef
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xffff
	sub	w8, w8, w2
	sub	x8, x9, w8, uxth
	mov	w9, #24                         // =0x18
	umaddl	x0, w8, w9, x0
	ret
                                        // -- End function
