func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v2.16b, v0.16b
	movi	v2.2d, #0xffffffffffffffff
	ssra	v1.4s, v3.4s, #13
	ssra	v0.4s, v4.4s, #13
	dup	v3.4s, w8
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	smull2	v2.2d, v1.4s, v3.4s
	smull	v1.2d, v1.2s, v3.2s
	smull2	v4.2d, v0.4s, v3.4s
	smull	v0.2d, v0.2s, v3.2s
	uzp2	v2.4s, v1.4s, v2.4s
	uzp2	v3.4s, v0.4s, v4.4s
	sshr	v0.4s, v2.4s, #5
	sshr	v1.4s, v3.4s, #5
	usra	v0.4s, v2.4s, #31
	usra	v1.4s, v3.4s, #31
	ret
                                        // -- End function
