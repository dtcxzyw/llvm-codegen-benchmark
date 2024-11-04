func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	movi	v2.4s, #153
	movi	v3.4s, #2
	mov	w8, #52429                      // =0xcccd
	movi	v4.4s, #2
	movk	w8, #52428, lsl #16
	mla	v3.4s, v1.4s, v2.4s
	dup	v1.4s, w8
	mov	w8, #1427                       // =0x593
	mla	v4.4s, v0.4s, v2.4s
	movk	w8, #65525, lsl #16
	umull2	v0.2d, v3.4s, v1.4s
	umull	v2.2d, v3.2s, v1.2s
	umull2	v3.2d, v4.4s, v1.4s
	umull	v1.2d, v4.2s, v1.2s
	uzp2	v2.4s, v2.4s, v0.4s
	uzp2	v3.4s, v1.4s, v3.4s
	dup	v1.4s, w8
	mov	v0.16b, v1.16b
	usra	v1.4s, v2.4s, #2
	usra	v0.4s, v3.4s, #2
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.4s, #5
	movi	v3.4s, #2
	mov	w8, #32983                      // =0x80d7
	movi	v4.4s, #2
	movk	w8, #54827, lsl #16
	mla	v3.4s, v1.4s, v2.4s
	dup	v1.4s, w8
	mla	v4.4s, v0.4s, v2.4s
	umull2	v0.2d, v3.4s, v1.4s
	umull	v2.2d, v3.2s, v1.2s
	umull2	v3.2d, v4.4s, v1.4s
	umull	v1.2d, v4.2s, v1.2s
	uzp2	v2.4s, v2.4s, v0.4s
	movi	v0.4s, #3
	uzp2	v3.4s, v1.4s, v3.4s
	movi	v1.4s, #3
	usra	v0.4s, v3.4s, #7
	usra	v1.4s, v2.4s, #7
	ret
                                        // -- End function
func000000000000006b:                   // @func000000000000006b
// %bb.0:                               // %entry
	mov	w8, #-4290                      // =0xffffef3e
	movi	v2.4s, #30
	dup	v3.4s, w8
	mov	w8, #34953                      // =0x8889
	movk	w8, #34952, lsl #16
	mov	v4.16b, v3.16b
	mla	v3.4s, v1.4s, v2.4s
	mla	v4.4s, v0.4s, v2.4s
	dup	v0.4s, w8
	umull2	v1.2d, v3.4s, v0.4s
	umull	v2.2d, v3.2s, v0.2s
	umull2	v3.2d, v4.4s, v0.4s
	umull	v0.2d, v4.2s, v0.2s
	uzp2	v2.4s, v2.4s, v1.4s
	movi	v1.4s, #12
	uzp2	v3.4s, v0.4s, v3.4s
	movi	v0.4s, #12
	usra	v1.4s, v2.4s, #5
	usra	v0.4s, v3.4s, #5
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	mov	w9, #49657                      // =0xc1f9
	mov	w8, #2083                       // =0x823
	movk	w9, #9, lsl #16
	dup	v2.4s, w8
	mov	w8, #19923                      // =0x4dd3
	dup	v3.4s, w9
	movk	w8, #4194, lsl #16
	mov	v4.16b, v3.16b
	mla	v3.4s, v1.4s, v2.4s
	mla	v4.4s, v0.4s, v2.4s
	dup	v0.4s, w8
	mov	w8, #1004                       // =0x3ec
	umull2	v1.2d, v3.4s, v0.4s
	umull	v2.2d, v3.2s, v0.2s
	umull2	v3.2d, v4.4s, v0.4s
	umull	v0.2d, v4.2s, v0.2s
	uzp2	v2.4s, v2.4s, v1.4s
	dup	v1.4s, w8
	uzp2	v3.4s, v0.4s, v3.4s
	mov	v0.16b, v1.16b
	usra	v1.4s, v2.4s, #6
	usra	v0.4s, v3.4s, #6
	ret
                                        // -- End function
func0000000000000079:                   // @func0000000000000079
// %bb.0:                               // %entry
	mov	w9, #18927                      // =0x49ef
	mov	w8, #9600                       // =0x2580
	movk	w9, #2, lsl #16
	dup	v2.4s, w8
	mov	w8, #7557                       // =0x1d85
	dup	v3.4s, w9
	movk	w8, #28633, lsl #16
	mov	v4.16b, v3.16b
	mla	v3.4s, v1.4s, v2.4s
	mla	v4.4s, v0.4s, v2.4s
	dup	v0.4s, w8
	umull2	v1.2d, v3.4s, v0.4s
	umull	v2.2d, v3.2s, v0.2s
	umull2	v3.2d, v4.4s, v0.4s
	umull	v0.2d, v4.2s, v0.2s
	uzp2	v2.4s, v2.4s, v1.4s
	movi	v1.2d, #0xffffffffffffffff
	uzp2	v3.4s, v0.4s, v3.4s
	movi	v0.2d, #0xffffffffffffffff
	usra	v1.4s, v2.4s, #16
	usra	v0.4s, v3.4s, #16
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	mov	w9, #23292                      // =0x5afc
	mov	w8, #36525                      // =0x8ead
	movk	w9, #2628, lsl #16
	dup	v2.4s, w8
	mov	w8, #34079                      // =0x851f
	dup	v3.4s, w9
	movk	w8, #20971, lsl #16
	mov	v4.16b, v3.16b
	mla	v3.4s, v1.4s, v2.4s
	mla	v4.4s, v0.4s, v2.4s
	dup	v0.4s, w8
	mov	w8, #429                        // =0x1ad
	umull2	v1.2d, v3.4s, v0.4s
	umull	v2.2d, v3.2s, v0.2s
	umull2	v3.2d, v4.4s, v0.4s
	umull	v0.2d, v4.2s, v0.2s
	uzp2	v2.4s, v2.4s, v1.4s
	dup	v1.4s, w8
	uzp2	v3.4s, v0.4s, v3.4s
	mov	v0.16b, v1.16b
	usra	v1.4s, v2.4s, #5
	usra	v0.4s, v3.4s, #5
	ret
                                        // -- End function
