func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #549755813760               // =0x7fffffff80
	sub	x9, x1, x0
	add	x8, x9, x8
	lsr	x0, x8, #7
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
