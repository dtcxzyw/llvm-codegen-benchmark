func00000000000000fa:                   // @func00000000000000fa
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x9, x2, #0xffff
	mov	w8, #24                         // =0x18
	sub	x9, x9, x1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #32
	ret
                                        // -- End function
