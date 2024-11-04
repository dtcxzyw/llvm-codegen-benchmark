func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	mov	w9, #192                        // =0xc0
                                        // kill: def $w1 killed $w1 def $x1
	madd	x8, x8, x9, x0
	and	x9, x1, #0x1
	add	x8, x8, x9, lsl #6
	sub	x0, x8, #64
	ret
                                        // -- End function
