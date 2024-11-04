func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v6.4s, #5
	movi	v7.4s, #2
	mov	w8, #32983                      // =0x80d7
	add	v3.4s, v3.4s, v5.4s
	movi	v5.4s, #2
	movk	w8, #54827, lsl #16
	add	v2.4s, v2.4s, v4.4s
	mla	v7.4s, v3.4s, v6.4s
	dup	v3.4s, w8
	mla	v5.4s, v2.4s, v6.4s
	umull2	v2.2d, v7.4s, v3.4s
	umull	v4.2d, v7.2s, v3.2s
	umull2	v6.2d, v5.4s, v3.4s
	umull	v3.2d, v5.2s, v3.2s
	uzp2	v2.4s, v4.4s, v2.4s
	uzp2	v3.4s, v3.4s, v6.4s
	usra	v1.4s, v2.4s, #7
	usra	v0.4s, v3.4s, #7
	ret
                                        // -- End function
func00000000000000a9:                   // @func00000000000000a9
// %bb.0:                               // %entry
	movi	v6.4s, #153
	movi	v7.4s, #2
	mov	w8, #52429                      // =0xcccd
	add	v3.4s, v3.4s, v5.4s
	movi	v5.4s, #2
	movk	w8, #52428, lsl #16
	add	v2.4s, v2.4s, v4.4s
	mla	v7.4s, v3.4s, v6.4s
	dup	v3.4s, w8
	mla	v5.4s, v2.4s, v6.4s
	umull2	v2.2d, v7.4s, v3.4s
	umull	v4.2d, v7.2s, v3.2s
	umull2	v6.2d, v5.4s, v3.4s
	umull	v3.2d, v5.2s, v3.2s
	uzp2	v2.4s, v4.4s, v2.4s
	uzp2	v3.4s, v3.4s, v6.4s
	usra	v1.4s, v2.4s, #2
	usra	v0.4s, v3.4s, #2
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	movi	v6.4s, #136
	movi	v7.4s, #136
	mov	w8, #15551                      // =0x3cbf
	add	v3.4s, v3.4s, v5.4s
	mvni	v5.4s, #136
	movk	w8, #8886, lsl #16
	add	v2.4s, v2.4s, v4.4s
	mla	v6.4s, v3.4s, v5.4s
	dup	v3.4s, w8
	mla	v7.4s, v2.4s, v5.4s
	umull2	v2.2d, v6.4s, v3.4s
	umull	v4.2d, v6.2s, v3.2s
	umull2	v5.2d, v7.4s, v3.4s
	umull	v3.2d, v7.2s, v3.2s
	uzp2	v2.4s, v4.4s, v2.4s
	uzp2	v3.4s, v3.4s, v5.4s
	usra	v1.4s, v2.4s, #3
	usra	v0.4s, v3.4s, #3
	ret
                                        // -- End function
func0000000000000099:                   // @func0000000000000099
// %bb.0:                               // %entry
	movi	v6.4s, #136
	movi	v7.4s, #136
	mov	w8, #15551                      // =0x3cbf
	add	v3.4s, v3.4s, v5.4s
	mvni	v5.4s, #136
	movk	w8, #8886, lsl #16
	add	v2.4s, v2.4s, v4.4s
	mla	v6.4s, v3.4s, v5.4s
	dup	v3.4s, w8
	mla	v7.4s, v2.4s, v5.4s
	umull2	v2.2d, v6.4s, v3.4s
	umull	v4.2d, v6.2s, v3.2s
	umull2	v5.2d, v7.4s, v3.4s
	umull	v3.2d, v7.2s, v3.2s
	uzp2	v2.4s, v4.4s, v2.4s
	uzp2	v3.4s, v3.4s, v5.4s
	usra	v1.4s, v2.4s, #3
	usra	v0.4s, v3.4s, #3
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	mov	w9, #23292                      // =0x5afc
	add	v3.4s, v3.4s, v5.4s
	mov	w8, #36525                      // =0x8ead
	movk	w9, #2628, lsl #16
	dup	v6.4s, w8
	add	v2.4s, v2.4s, v4.4s
	dup	v5.4s, w9
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	mov	v4.16b, v5.16b
	mla	v5.4s, v3.4s, v6.4s
	mla	v4.4s, v2.4s, v6.4s
	dup	v2.4s, w8
	umull2	v3.2d, v5.4s, v2.4s
	umull	v5.2d, v5.2s, v2.2s
	umull2	v6.2d, v4.4s, v2.4s
	umull	v2.2d, v4.2s, v2.2s
	uzp2	v3.4s, v5.4s, v3.4s
	uzp2	v2.4s, v2.4s, v6.4s
	usra	v1.4s, v3.4s, #5
	usra	v0.4s, v2.4s, #5
	ret
                                        // -- End function
