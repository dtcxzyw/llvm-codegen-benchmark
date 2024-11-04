func00000000000000a5:                   // @func00000000000000a5
// %bb.0:                               // %entry
	mov	w8, #481                        // =0x1e1
	movk	w8, #65532, lsl #16
	dup	v2.4s, w8
	mov	w8, #41481                      // =0xa209
	movk	w8, #9, lsl #16
	dup	v3.4s, w8
	mov	w8, #292                        // =0x124
	mov	v4.16b, v2.16b
	mla	v2.4s, v1.4s, v3.4s
	mla	v4.4s, v0.4s, v3.4s
	sshr	v0.4s, v2.4s, #21
	sshr	v1.4s, v4.4s, #21
	uzp1	v0.8h, v1.8h, v0.8h
	dup	v1.8h, w8
	sub	v0.8h, v1.8h, v0.8h
	ret
                                        // -- End function
