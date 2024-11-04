func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sshr	v3.2d, v3.2d, #2
	sshr	v2.2d, v2.2d, #2
	dup	v6.2d, x8
	mov	v7.16b, v6.16b
	ssra	v6.2d, v4.2d, #2
	ssra	v7.2d, v5.2d, #2
	cmhi	v4.2d, v6.2d, v2.2d
	cmhi	v5.2d, v7.2d, v3.2d
	bit	v2.16b, v6.16b, v4.16b
	bit	v3.16b, v7.16b, v5.16b
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
