func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #34359738360                // =0x7fffffff8
	sub	x9, x0, x1
	add	x8, x9, x8
	ubfx	x0, x8, #3, #32
	ret
                                        // -- End function
