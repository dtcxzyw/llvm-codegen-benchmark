func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
	mov	w9, #1680                       // =0x690
	umaddl	x8, w8, w9, x1
	mov	w9, #7752                       // =0x1e48
	add	x9, x0, x9
	add	x0, x8, x9
	ret
                                        // -- End function
