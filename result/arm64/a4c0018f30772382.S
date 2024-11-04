func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	cmgt	v5.4s, v5.4s, #0
	cmgt	v4.4s, v4.4s, #0
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	bic	v3.16b, v3.16b, v5.16b
	bic	v2.16b, v2.16b, v4.16b
	dup	v4.4s, w8
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	smull2	v2.2d, v1.4s, v4.4s
	smull	v1.2d, v1.2s, v4.2s
	smull2	v3.2d, v0.4s, v4.4s
	smull	v0.2d, v0.2s, v4.2s
	uzp2	v1.4s, v1.4s, v2.4s
	uzp2	v0.4s, v0.4s, v3.4s
	sshr	v2.4s, v1.4s, #5
	sshr	v3.4s, v0.4s, #5
	usra	v2.4s, v1.4s, #31
	usra	v3.4s, v0.4s, #31
	sshr	v1.4s, v2.4s, #2
	sshr	v0.4s, v3.4s, #2
	ret
                                        // -- End function
