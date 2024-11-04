func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sbfx	x8, x2, #0, #1
	mov	x9, #-2233785415175766016       // =0xe100000000000000
	and	x8, x8, x9
	eor	x9, x1, x0
	eor	x0, x8, x9
	ret
                                        // -- End function
