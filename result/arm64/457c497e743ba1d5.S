func00000000000001ff:                   // @func00000000000001ff
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	mov	w8, #1680                       // =0x690
	and	x9, x2, #0xff
	umaddl	x8, w9, w8, x1
	add	x8, x8, x0
	add	x0, x8, #1024
	ret
                                        // -- End function
