func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	cmlt	v4.2d, v1.2d, #0
	cmlt	v5.2d, v0.2d, #0
	mov	w8, #64                         // =0x40
	mov	v6.16b, v0.16b
	mov	v7.16b, v1.16b
	usra	v6.2d, v5.2d, #62
	usra	v7.2d, v4.2d, #62
	dup	v4.2d, x8
	sshr	v5.2d, v6.2d, #2
	sshr	v6.2d, v7.2d, #2
	cmhi	v1.2d, v1.2d, v4.2d
	cmhi	v0.2d, v0.2d, v4.2d
	cmgt	v3.2d, v6.2d, v3.2d
	cmgt	v2.2d, v5.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
