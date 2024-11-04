func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	mov	w9, #192                        // =0xc0
                                        // kill: def $w1 killed $w1 def $x1
	madd	x8, x8, x9, x0
	sbfx	x9, x1, #0, #1
	add	x0, x8, x9, lsl #6
	ret
                                        // -- End function
