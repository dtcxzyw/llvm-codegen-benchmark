func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	dup	v6.4s, w8
	mov	w8, #400                        // =0x190
	umull2	v7.2d, v4.4s, v6.4s
	umull	v4.2d, v4.2s, v6.2s
	umull2	v16.2d, v5.4s, v6.4s
	umull	v5.2d, v5.2s, v6.2s
	dup	v6.4s, w8
	uzp2	v4.4s, v4.4s, v7.4s
	uzp2	v5.4s, v5.4s, v16.4s
	usra	v2.4s, v4.4s, #7
	usra	v3.4s, v5.4s, #7
	mla	v0.4s, v2.4s, v6.4s
	mla	v1.4s, v3.4s, v6.4s
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	ret
                                        // -- End function
