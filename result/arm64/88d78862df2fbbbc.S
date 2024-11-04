func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1725                       // =0x6bd
	movk	w8, #14699, lsl #16
	dup	v2.4s, w8
	mov	w8, #15025                      // =0x3ab1
	movk	w8, #2, lsl #16
	smull2	v3.2d, v0.4s, v2.4s
	smull	v4.2d, v0.2s, v2.2s
	smull2	v5.2d, v1.4s, v2.4s
	smull	v2.2d, v1.2s, v2.2s
	uzp2	v3.4s, v4.4s, v3.4s
	uzp2	v2.4s, v2.4s, v5.4s
	sshr	v4.4s, v3.4s, #15
	sshr	v5.4s, v2.4s, #15
	usra	v4.4s, v3.4s, #31
	dup	v3.4s, w8
	mov	w8, #33275                      // =0x81fb
	usra	v5.4s, v2.4s, #31
	movk	w8, #58796, lsl #16
	dup	v2.4s, w8
	mov	w8, #36524                      // =0x8eac
	mls	v0.4s, v4.4s, v3.4s
	mls	v1.4s, v5.4s, v3.4s
	smull2	v3.2d, v0.4s, v2.4s
	smull	v4.2d, v0.2s, v2.2s
	smull2	v5.2d, v1.4s, v2.4s
	smull	v2.2d, v1.2s, v2.2s
	uzp2	v3.4s, v4.4s, v3.4s
	uzp2	v2.4s, v2.4s, v5.4s
	add	v3.4s, v3.4s, v0.4s
	add	v2.4s, v2.4s, v1.4s
	sshr	v4.4s, v3.4s, #15
	sshr	v5.4s, v2.4s, #15
	usra	v4.4s, v3.4s, #31
	dup	v3.4s, w8
	mov	w8, #45171                      // =0xb073
	usra	v5.4s, v2.4s, #31
	movk	w8, #5741, lsl #16
	dup	v2.4s, w8
	mls	v0.4s, v4.4s, v3.4s
	mls	v1.4s, v5.4s, v3.4s
	smull2	v3.2d, v0.4s, v2.4s
	smull	v0.2d, v0.2s, v2.2s
	smull2	v4.2d, v1.4s, v2.4s
	smull	v1.2d, v1.2s, v2.2s
	uzp2	v2.4s, v0.4s, v3.4s
	uzp2	v3.4s, v1.4s, v4.4s
	sshr	v0.4s, v2.4s, #7
	sshr	v1.4s, v3.4s, #7
	usra	v0.4s, v2.4s, #31
	usra	v1.4s, v3.4s, #31
	ret
                                        // -- End function
