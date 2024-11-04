func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	mov	w8, #60853                      // =0xedb5
	movk	w8, #10, lsl #16
	dup	v5.4s, w8
	mov	w8, #65040                      // =0xfe10
	movk	w8, #2, lsl #16
	cmhi	v4.4s, v5.4s, v4.4s
	cmhi	v3.4s, v5.4s, v3.4s
	dup	v5.4s, w8
	uzp1	v3.8h, v3.8h, v4.8h
	cmhi	v1.4s, v5.4s, v1.4s
	cmhi	v0.4s, v5.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v1.8b, v3.8h
	xtn	v0.8b, v0.8h
	orr	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	mvn	v0.8b, v0.8b
	ret
                                        // -- End function
