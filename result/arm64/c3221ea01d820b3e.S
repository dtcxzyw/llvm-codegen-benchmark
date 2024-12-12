func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #2
                                        // kill: def $w0 killed $w0 def $x0
	mov	w9, #31161                      // =0x79b9
	movk	w9, #40503, lsl #16
	add	x8, x8, w0, sxtb
	add	x0, x8, x9
	ret
                                        // -- End function
