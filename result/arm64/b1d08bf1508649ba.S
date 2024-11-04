func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #8192                       // =0x2000
	cmeq	v5.2d, v5.2d, #0
	cmeq	v4.2d, v4.2d, #0
	dup	v6.2d, x8
	mov	w8, #5                          // =0x5
	dup	v7.2d, x8
	bit	v0.16b, v6.16b, v4.16b
	bit	v1.16b, v6.16b, v5.16b
	add	v2.2d, v2.2d, v7.2d
	add	v3.2d, v3.2d, v7.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
