func0000000000000211:                   // @func0000000000000211
// %bb.0:                               // %entry
	mov	x8, #18014398509481983          // =0x3fffffffffffff
	dup	v6.2d, x8
	cmhi	v5.2d, v5.2d, v6.2d
	cmhi	v4.2d, v4.2d, v6.2d
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
