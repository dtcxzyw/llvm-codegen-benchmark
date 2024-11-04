func0000000000000251:                   // @func0000000000000251
// %bb.0:                               // %entry
	mov	w8, #481                        // =0x1e1
	movk	w8, #65532, lsl #16
	dup	v4.4s, w8
	mov	w8, #-292                       // =0xfffffedc
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	dup	v4.4s, w8
	sshr	v2.4s, v2.4s, #21
	sshr	v3.4s, v3.4s, #21
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	neg	v2.4s, v2.4s
	neg	v3.4s, v3.4s
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
