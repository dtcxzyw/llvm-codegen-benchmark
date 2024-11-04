func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	x8, #22737                      // =0x58d1
	asr	x9, x0, #3
                                        // kill: def $w2 killed $w2 def $x2
	and	x10, x2, #0x1
	movk	x8, #6687, lsl #16
	neg	x10, x10
	movk	x8, #17387, lsl #32
	movk	x8, #32099, lsl #48
	madd	x8, x9, x8, x10
	add	x0, x8, x1, asr #3
	ret
                                        // -- End function
