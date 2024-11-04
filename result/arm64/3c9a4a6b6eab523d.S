func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	dup	v5.2d, x8
	uzp1	v0.4s, v0.4s, v1.4s
	cmhi	v4.2d, v4.2d, v5.2d
	cmhi	v3.2d, v3.2d, v5.2d
	uzp1	v3.4s, v3.4s, v4.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	xtn	v1.4h, v3.4s
	orr	v1.8b, v1.8b, v2.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
