func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	movk	w8, #18048, lsl #16
	dup	v2.4s, w8
	fadd	v0.4s, v0.4s, v2.4s
	fadd	v1.4s, v1.4s, v2.4s
	fcvtzs	v1.4s, v1.4s
	fcvtzs	v0.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
