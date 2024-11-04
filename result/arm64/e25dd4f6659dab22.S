func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	mov	w8, #-30688                     // =0xffff8820
	mvni	v6.4s, #119, msl #8
	add	v1.4s, v3.4s, v1.4s
	dup	v3.4s, w8
	add	v2.4s, v4.4s, v2.4s
	mov	w8, #4229                       // =0x1085
	movk	w8, #2114, lsl #16
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	add	v4.4s, v1.4s, v6.4s
	add	v1.4s, v1.4s, v3.4s
	add	v6.4s, v2.4s, v6.4s
	add	v2.4s, v2.4s, v3.4s
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v3.4s, v0.4s, #0
	mov	v0.16b, v5.16b
	bsl	v0.16b, v4.16b, v1.16b
	mov	v1.16b, v3.16b
	dup	v4.4s, w8
	bsl	v1.16b, v6.16b, v2.16b
	umull2	v2.2d, v0.4s, v4.4s
	umull	v3.2d, v0.2s, v4.2s
	umull2	v5.2d, v1.4s, v4.4s
	umull	v4.2d, v1.2s, v4.2s
	uzp2	v2.4s, v3.4s, v2.4s
	uzp2	v3.4s, v4.4s, v5.4s
	sub	v4.4s, v0.4s, v2.4s
	sub	v5.4s, v1.4s, v3.4s
	usra	v2.4s, v4.4s, #1
	movi	v4.4s, #31
	usra	v3.4s, v5.4s, #1
	ushr	v2.4s, v2.4s, #4
	ushr	v3.4s, v3.4s, #4
	mls	v0.4s, v2.4s, v4.4s
	mls	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
