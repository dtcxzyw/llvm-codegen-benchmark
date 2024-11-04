func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v5.2d, x8
	cmhi	v6.2d, v3.2d, v5.2d
	cmhi	v7.2d, v4.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	add	v2.2d, v2.2d, v5.2d
	and	v3.16b, v3.16b, v6.16b
	mvn	v6.16b, v6.16b
	and	v4.16b, v4.16b, v7.16b
	mvn	v7.16b, v7.16b
	sub	v3.2d, v3.2d, v6.2d
	sub	v4.2d, v4.2d, v7.2d
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v2.2d, v2.2d, v4.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
