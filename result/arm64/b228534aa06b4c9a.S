func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	zip2	v5.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	and	v4.16b, v4.16b, v5.16b
	and	v2.16b, v3.16b, v2.16b
	dup	v3.4s, w8
	add	v1.4s, v4.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	smull2	v2.2d, v1.4s, v3.4s
	smull	v1.2d, v1.2s, v3.2s
	smull2	v4.2d, v0.4s, v3.4s
	smull	v0.2d, v0.2s, v3.2s
	uzp2	v1.4s, v1.4s, v2.4s
	uzp2	v0.4s, v0.4s, v4.4s
	sshr	v2.4s, v1.4s, #5
	sshr	v3.4s, v0.4s, #5
	usra	v2.4s, v1.4s, #31
	usra	v3.4s, v0.4s, #31
	sshr	v1.4s, v2.4s, #2
	sshr	v0.4s, v3.4s, #2
	ret
                                        // -- End function
