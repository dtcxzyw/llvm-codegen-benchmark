func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	w8, #481                        // =0x1e1
	movk	w8, #65532, lsl #16
	dup	v2.4s, w8
	mov	w8, #292                        // =0x124
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	sshr	v1.4s, v1.4s, #21
	sshr	v0.4s, v0.4s, #21
	uzp1	v0.8h, v0.8h, v1.8h
	dup	v1.8h, w8
	sub	v0.8h, v1.8h, v0.8h
	ret
                                        // -- End function
