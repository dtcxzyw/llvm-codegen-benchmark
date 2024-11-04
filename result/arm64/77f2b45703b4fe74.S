func00000000000001ff:                   // @func00000000000001ff
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	mov	w8, #24                         // =0x18
	and	x9, x1, #0xffff
	umull	x8, w9, w8
	sub	x0, x8, #24
	ret
                                        // -- End function
