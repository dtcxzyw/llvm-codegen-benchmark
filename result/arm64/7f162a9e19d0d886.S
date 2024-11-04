func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #9363                       // =0x2493
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	movk	w8, #37449, lsl #16
	dup	v6.4s, w8
	uzp1	v0.8h, v0.8h, v1.8h
	smull2	v7.2d, v5.4s, v6.4s
	smull	v16.2d, v5.2s, v6.2s
	smull2	v17.2d, v4.4s, v6.4s
	smull	v6.2d, v4.2s, v6.2s
	uzp2	v7.4s, v16.4s, v7.4s
	uzp2	v6.4s, v6.4s, v17.4s
	add	v5.4s, v7.4s, v5.4s
	add	v4.4s, v6.4s, v4.4s
	sshr	v6.4s, v5.4s, #2
	sshr	v7.4s, v4.4s, #2
	usra	v6.4s, v5.4s, #31
	usra	v7.4s, v4.4s, #31
	cmeq	v3.4s, v6.4s, v3.4s
	cmeq	v2.4s, v7.4s, v2.4s
	uzp1	v2.8h, v2.8h, v3.8h
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
