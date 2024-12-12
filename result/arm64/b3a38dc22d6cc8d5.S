func00000000000000ae:                   // @func00000000000000ae
// %bb.0:                               // %entry
	lsl	x8, x1, #3
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x8, w2, uxtb
	sub	x8, x8, #48
	asr	x0, x8, x0
	ret
                                        // -- End function
