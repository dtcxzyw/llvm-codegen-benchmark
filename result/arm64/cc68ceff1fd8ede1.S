func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	zip1	v5.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	mov	w8, #400                        // =0x190
	dup	v6.4s, w8
	movi	v7.2d, #0xffffffffffffffff
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	mul	v3.4s, v3.4s, v6.4s
	mul	v4.4s, v4.4s, v6.4s
	add	v0.4s, v0.4s, v7.4s
	add	v1.4s, v1.4s, v7.4s
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v4.16b, v2.16b
	dup	v4.4s, w8
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v2.4s
	smull2	v2.2d, v0.4s, v4.4s
	smull	v0.2d, v0.2s, v4.2s
	smull2	v3.2d, v1.4s, v4.4s
	smull	v1.2d, v1.2s, v4.2s
	uzp2	v2.4s, v0.4s, v2.4s
	uzp2	v3.4s, v1.4s, v3.4s
	sshr	v0.4s, v2.4s, #5
	sshr	v1.4s, v3.4s, #5
	usra	v0.4s, v2.4s, #31
	usra	v1.4s, v3.4s, #31
	ret
                                        // -- End function
