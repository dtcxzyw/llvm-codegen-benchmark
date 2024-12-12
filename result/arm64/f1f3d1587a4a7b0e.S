func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #4503599627370496           // =0x10000000000000
                                        // kill: def $w0 killed $w0 def $x0
	bfxil	x8, x1, #0, #52
	lsr	x0, x8, x0
	ret
                                        // -- End function
