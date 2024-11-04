func000000000000298c:                   // @func000000000000298c
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	movk	w8, #49152, lsl #16
	dup	v6.4s, w8
	cmgt	v3.4s, v6.4s, v3.4s
	cmgt	v2.4s, v6.4s, v2.4s
	cmgt	v7.4s, v6.4s, v1.4s
	cmgt	v6.4s, v6.4s, v0.4s
	cmgt	v1.4s, v1.4s, v5.4s
	cmgt	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v3.8h, v6.8h, v7.8h
	uzp1	v0.8h, v0.8h, v1.8h
	orr	v1.16b, v2.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
