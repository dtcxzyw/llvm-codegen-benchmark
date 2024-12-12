func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	mov	w8, #1680                       // =0x690
	and	x9, x1, #0xf
	umaddl	x0, w9, w8, x0
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	mov	w8, #568                        // =0x238
	and	x9, x1, #0x1
	umaddl	x0, w9, w8, x0
	ret
                                        // -- End function
