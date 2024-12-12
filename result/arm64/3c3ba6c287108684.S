func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #6
                                        // kill: def $w1 killed $w1 def $x1
	mov	w9, #31161                      // =0x79b9
	movk	w9, #40503, lsl #16
	add	x8, x8, w1, sxtb
	add	x0, x8, x9
	ret
                                        // -- End function
