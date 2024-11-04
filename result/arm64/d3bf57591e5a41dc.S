func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v4.4s, #5
	movi	v5.4s, #2
	mov	w8, #32983                      // =0x80d7
	movi	v6.4s, #2
	movk	w8, #54827, lsl #16
	mla	v5.4s, v3.4s, v4.4s
	dup	v3.4s, w8
	mla	v6.4s, v2.4s, v4.4s
	umull2	v2.2d, v5.4s, v3.4s
	umull	v4.2d, v5.2s, v3.2s
	umull2	v5.2d, v6.4s, v3.4s
	umull	v3.2d, v6.2s, v3.2s
	uzp2	v2.4s, v4.4s, v2.4s
	movi	v4.4s, #3
	uzp2	v3.4s, v3.4s, v5.4s
	usra	v1.4s, v2.4s, #7
	usra	v0.4s, v3.4s, #7
	cmhi	v1.4s, v4.4s, v1.4s
	cmhi	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	movi	v4.4s, #136
	movi	v6.4s, #136
	mov	w8, #15551                      // =0x3cbf
	mvni	v5.4s, #136
	movk	w8, #8886, lsl #16
	mla	v4.4s, v3.4s, v5.4s
	mla	v6.4s, v2.4s, v5.4s
	dup	v3.4s, w8
	umull2	v2.2d, v4.4s, v3.4s
	umull	v4.2d, v4.2s, v3.2s
	umull2	v5.2d, v6.4s, v3.4s
	umull	v3.2d, v6.2s, v3.2s
	uzp2	v2.4s, v4.4s, v2.4s
	movi	v4.4s, #65
	uzp2	v3.4s, v3.4s, v5.4s
	usra	v1.4s, v2.4s, #3
	usra	v0.4s, v3.4s, #3
	cmhi	v1.4s, v4.4s, v1.4s
	cmhi	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	movi	v4.4s, #136
	movi	v6.4s, #136
	mov	w8, #15551                      // =0x3cbf
	mvni	v5.4s, #136
	movk	w8, #8886, lsl #16
	mla	v4.4s, v3.4s, v5.4s
	mla	v6.4s, v2.4s, v5.4s
	dup	v3.4s, w8
	umull2	v2.2d, v4.4s, v3.4s
	umull	v4.2d, v4.2s, v3.2s
	umull2	v5.2d, v6.4s, v3.4s
	umull	v3.2d, v6.2s, v3.2s
	uzp2	v2.4s, v4.4s, v2.4s
	movi	v4.4s, #65
	uzp2	v3.4s, v3.4s, v5.4s
	usra	v1.4s, v2.4s, #3
	usra	v0.4s, v3.4s, #3
	cmhi	v1.4s, v4.4s, v1.4s
	cmhi	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
