func00000000000000bf:                   // @func00000000000000bf
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xffff
                                        // kill: def $w2 killed $w2 def $x2
	mov	w9, #24                         // =0x18
	sub	x8, x8, w2, uxth
	umaddl	x8, w8, w9, x0
	add	x0, x8, #24
	ret
                                        // -- End function
