func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	udiv	x8, x1, x2
	msub	x8, x8, x2, x1
	add	x8, x0, x8, lsl #6
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	udiv	x8, x1, x2
	mov	w9, #1040                       // =0x410
	msub	x8, x8, x2, x1
	madd	x8, x8, x9, x0
	add	x0, x8, #1024
	ret
                                        // -- End function
