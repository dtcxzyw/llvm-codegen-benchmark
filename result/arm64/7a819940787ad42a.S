func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	mov	w8, #1680                       // =0x690
	and	x9, x1, #0xf
	umaddl	x8, w9, w8, x0
	add	x0, x8, #1024
	ret
                                        // -- End function
