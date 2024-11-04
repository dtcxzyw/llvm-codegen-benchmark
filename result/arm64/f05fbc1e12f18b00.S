func0000000000000095:                   // @func0000000000000095
// %bb.0:                               // %entry
	mov	w8, #481                        // =0x1e1
	movk	w8, #65532, lsl #16
	dup	v4.4s, w8
	mov	w8, #292                        // =0x124
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	ssra	v1.4s, v3.4s, #21
	ssra	v0.4s, v2.4s, #21
	dup	v2.4s, w8
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
