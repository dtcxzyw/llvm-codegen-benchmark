func0000000000000001:                   // @func0000000000000001
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
	uzp2	v3.4s, v3.4s, v5.4s
	usra	v1.4s, v2.4s, #7
	usra	v0.4s, v3.4s, #7
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	movi	v4.4s, #153
	movi	v5.4s, #2
	mov	w8, #52429                      // =0xcccd
	movi	v6.4s, #2
	movk	w8, #52428, lsl #16
	mla	v5.4s, v3.4s, v4.4s
	dup	v3.4s, w8
	mla	v6.4s, v2.4s, v4.4s
	umull2	v2.2d, v5.4s, v3.4s
	umull	v4.2d, v5.2s, v3.2s
	umull2	v5.2d, v6.4s, v3.4s
	umull	v3.2d, v6.2s, v3.2s
	uzp2	v2.4s, v4.4s, v2.4s
	uzp2	v3.4s, v3.4s, v5.4s
	usra	v1.4s, v2.4s, #2
	usra	v0.4s, v3.4s, #2
	ret
                                        // -- End function
func0000000000000079:                   // @func0000000000000079
// %bb.0:                               // %entry
	movi	v4.4s, #153
	movi	v5.4s, #2
	mov	w8, #52429                      // =0xcccd
	movi	v6.4s, #2
	movk	w8, #52428, lsl #16
	mla	v5.4s, v3.4s, v4.4s
	dup	v3.4s, w8
	mla	v6.4s, v2.4s, v4.4s
	umull2	v2.2d, v5.4s, v3.4s
	umull	v4.2d, v5.2s, v3.2s
	umull2	v5.2d, v6.4s, v3.4s
	umull	v3.2d, v6.2s, v3.2s
	uzp2	v2.4s, v4.4s, v2.4s
	uzp2	v3.4s, v3.4s, v5.4s
	usra	v1.4s, v2.4s, #2
	usra	v0.4s, v3.4s, #2
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
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
	uzp2	v3.4s, v3.4s, v5.4s
	usra	v1.4s, v2.4s, #3
	usra	v0.4s, v3.4s, #3
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
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
	uzp2	v3.4s, v3.4s, v5.4s
	usra	v1.4s, v2.4s, #3
	usra	v0.4s, v3.4s, #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #25
	movi	v5.4s, #99
	mov	w8, #34079                      // =0x851f
	movi	v6.4s, #99
	movk	w8, #20971, lsl #16
	mla	v5.4s, v3.4s, v4.4s
	dup	v3.4s, w8
	mla	v6.4s, v2.4s, v4.4s
	umull2	v2.2d, v5.4s, v3.4s
	umull	v4.2d, v5.2s, v3.2s
	umull2	v5.2d, v6.4s, v3.4s
	umull	v3.2d, v6.2s, v3.2s
	uzp2	v2.4s, v4.4s, v2.4s
	uzp2	v3.4s, v3.4s, v5.4s
	usra	v1.4s, v2.4s, #5
	usra	v0.4s, v3.4s, #5
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w9, #23292                      // =0x5afc
	mov	w8, #36525                      // =0x8ead
	movk	w9, #2628, lsl #16
	dup	v4.4s, w8
	mov	w8, #34079                      // =0x851f
	dup	v5.4s, w9
	movk	w8, #20971, lsl #16
	mov	v6.16b, v5.16b
	mla	v5.4s, v3.4s, v4.4s
	mla	v6.4s, v2.4s, v4.4s
	dup	v2.4s, w8
	umull2	v3.2d, v5.4s, v2.4s
	umull	v4.2d, v5.2s, v2.2s
	umull2	v5.2d, v6.4s, v2.4s
	umull	v2.2d, v6.2s, v2.2s
	uzp2	v3.4s, v4.4s, v3.4s
	uzp2	v2.4s, v2.4s, v5.4s
	usra	v1.4s, v3.4s, #5
	usra	v0.4s, v2.4s, #5
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	mov	w9, #23292                      // =0x5afc
	mov	w8, #36525                      // =0x8ead
	movk	w9, #2628, lsl #16
	dup	v4.4s, w8
	mov	w8, #34079                      // =0x851f
	dup	v5.4s, w9
	movk	w8, #20971, lsl #16
	mov	v6.16b, v5.16b
	mla	v5.4s, v3.4s, v4.4s
	mla	v6.4s, v2.4s, v4.4s
	dup	v2.4s, w8
	umull2	v3.2d, v5.4s, v2.4s
	umull	v4.2d, v5.2s, v2.2s
	umull2	v5.2d, v6.4s, v2.4s
	umull	v2.2d, v6.2s, v2.2s
	uzp2	v3.4s, v4.4s, v3.4s
	uzp2	v2.4s, v2.4s, v5.4s
	usra	v1.4s, v3.4s, #5
	usra	v0.4s, v2.4s, #5
	ret
                                        // -- End function
