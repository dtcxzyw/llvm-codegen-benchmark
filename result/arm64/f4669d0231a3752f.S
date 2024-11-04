func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #481                        // =0x1e1
	movk	w8, #65532, lsl #16
	dup	v1.4s, w8
	add	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #31
	sshr	v0.4s, v0.4s, #21
	sub	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
