func00000000000001d1:                   // @func00000000000001d1
// %bb.0:                               // %entry
	mov	w8, #65533                      // =0xfffd
	add	v1.4s, v1.4s, v3.4s
	add	v2.4s, v2.4s, v4.4s
	movk	w8, #1, lsl #16
	dup	v3.4s, w8
	cmeq	v2.4s, v2.4s, v3.4s
	cmeq	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
