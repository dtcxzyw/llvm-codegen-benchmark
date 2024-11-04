func0000000000000059:                   // @func0000000000000059
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	mov	v5.16b, v4.16b
	ssra	v4.2d, v3.2d, #2
	sshr	v3.2d, v0.2d, #2
	ssra	v5.2d, v2.2d, #2
	sshr	v2.2d, v1.2d, #2
	cmhi	v6.2d, v4.2d, v2.2d
	cmhi	v7.2d, v5.2d, v3.2d
	bit	v2.16b, v4.16b, v6.16b
	bit	v3.16b, v5.16b, v7.16b
	ssra	v3.2d, v0.2d, #2
	ssra	v2.2d, v1.2d, #2
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
