func00000000000001ff:                   // @func00000000000001ff
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	mov	w8, #24                         // =0x18
	and	x9, x2, #0xffff
	umaddl	x8, w9, w8, x0
	sub	x0, x8, #24
	ret
                                        // -- End function
