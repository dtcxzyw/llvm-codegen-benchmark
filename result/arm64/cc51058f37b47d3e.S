func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	mov	w8, #1680                       // =0x690
	and	x9, x2, #0xf
	umaddl	x8, w9, w8, x1
	add	x0, x8, x0
	ret
                                        // -- End function
