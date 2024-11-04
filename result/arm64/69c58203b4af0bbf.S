func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	movk	x8, #16351, lsl #48
	dup	v2.2d, x8
	fadd	v1.2d, v1.2d, v2.2d
	fadd	v0.2d, v0.2d, v2.2d
	fcvtzs	v0.2d, v0.2d
	fcvtzs	v1.2d, v1.2d
	ret
                                        // -- End function
