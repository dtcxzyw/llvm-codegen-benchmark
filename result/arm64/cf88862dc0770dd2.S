func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #55050                      // =0xd70a
	movk	w8, #50723, lsl #16
	dup	v2.4s, w8
	fadd	v0.4s, v0.4s, v2.4s
	fadd	v1.4s, v1.4s, v2.4s
	movi	v2.2d, #0000000000000000
	fcvtzs	v1.4s, v1.4s
	fcvtzs	v0.4s, v0.4s
	smax	v0.4s, v0.4s, v2.4s
	smax	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
