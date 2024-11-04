func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #34953                      // =0x8889
	abs	v0.4s, v0.4s
	abs	v1.4s, v1.4s
	movk	w8, #34952, lsl #16
	dup	v2.4s, w8
	mov	w8, #61167                      // =0xeeef
	movk	w8, #61166, lsl #16
	smull2	v3.2d, v0.4s, v2.4s
	smull	v4.2d, v0.2s, v2.2s
	smull2	v5.2d, v1.4s, v2.4s
	smull	v2.2d, v1.2s, v2.2s
	uzp2	v3.4s, v4.4s, v3.4s
	uzp2	v2.4s, v2.4s, v5.4s
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	movi	v2.16b, #136
	sshr	v3.4s, v0.4s, #5
	sshr	v4.4s, v1.4s, #5
	fneg	v2.4s, v2.4s
	usra	v3.4s, v0.4s, #31
	dup	v0.4s, w8
	mov	w8, #17476                      // =0x4444
	usra	v4.4s, v1.4s, #31
	movk	w8, #1092, lsl #16
	mov	v1.16b, v2.16b
	mla	v2.4s, v3.4s, v0.4s
	mla	v1.4s, v4.4s, v0.4s
	shl	v3.4s, v2.4s, #30
	shl	v0.4s, v1.4s, #30
	usra	v3.4s, v2.4s, #2
	usra	v0.4s, v1.4s, #2
	dup	v1.4s, w8
	cmhi	v0.4s, v0.4s, v1.4s
	cmhi	v1.4s, v3.4s, v1.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #34953                      // =0x8889
	abs	v0.4s, v0.4s
	abs	v1.4s, v1.4s
	movk	w8, #34952, lsl #16
	dup	v2.4s, w8
	mov	w8, #61167                      // =0xeeef
	movk	w8, #61166, lsl #16
	smull2	v3.2d, v0.4s, v2.4s
	smull	v4.2d, v0.2s, v2.2s
	smull2	v5.2d, v1.4s, v2.4s
	smull	v2.2d, v1.2s, v2.2s
	uzp2	v3.4s, v4.4s, v3.4s
	uzp2	v2.4s, v2.4s, v5.4s
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	movi	v2.16b, #136
	sshr	v3.4s, v0.4s, #5
	sshr	v4.4s, v1.4s, #5
	fneg	v2.4s, v2.4s
	usra	v3.4s, v0.4s, #31
	dup	v0.4s, w8
	mov	w8, #17476                      // =0x4444
	usra	v4.4s, v1.4s, #31
	movk	w8, #1092, lsl #16
	mov	v1.16b, v2.16b
	mla	v2.4s, v3.4s, v0.4s
	mla	v1.4s, v4.4s, v0.4s
	shl	v3.4s, v2.4s, #30
	shl	v0.4s, v1.4s, #30
	usra	v3.4s, v2.4s, #2
	usra	v0.4s, v1.4s, #2
	dup	v1.4s, w8
	cmhs	v0.4s, v1.4s, v0.4s
	cmhs	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
