func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	x8, #-32                        // =0xffffffffffffffe0
	ushll	v5.2d, v1.2s, #0
	ushll2	v6.2d, v1.4s, #0
	dup	v4.2d, x8
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	cmhi	v3.2d, v6.2d, v3.2d
	cmhi	v2.2d, v5.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	bif	v0.16b, v1.16b, v2.16b
	cmeq	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
