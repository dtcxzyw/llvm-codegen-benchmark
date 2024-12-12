func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xf
	mov	w9, #1680                       // =0x690
	add	x10, x0, x1
	umaddl	x0, w8, w9, x10
	ret
                                        // -- End function
