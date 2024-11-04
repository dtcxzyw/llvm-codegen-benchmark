func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	movi	v2.2d, #0x0000ff000000ff
	movi	v3.4s, #68, lsl #8
	mov	w8, #61681                      // =0xf0f1
	movi	v4.4s, #68, lsl #8
	movk	w8, #61680, lsl #16
	mla	v3.4s, v0.4s, v2.4s
	dup	v0.4s, w8
	mla	v4.4s, v1.4s, v2.4s
	umull2	v1.2d, v3.4s, v0.4s
	umull	v2.2d, v3.2s, v0.2s
	umull2	v3.2d, v4.4s, v0.4s
	umull	v0.2d, v4.2s, v0.2s
	uzp2	v1.4s, v2.4s, v1.4s
	uzp2	v2.4s, v0.4s, v3.4s
	ushr	v0.4s, v1.4s, #15
	ushr	v1.4s, v2.4s, #15
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #5
	movi	v3.4s, #2
	mov	w8, #32983                      // =0x80d7
	movi	v4.4s, #2
	movk	w8, #54827, lsl #16
	mla	v3.4s, v0.4s, v2.4s
	dup	v0.4s, w8
	mla	v4.4s, v1.4s, v2.4s
	umull2	v1.2d, v3.4s, v0.4s
	umull	v2.2d, v3.2s, v0.2s
	umull2	v3.2d, v4.4s, v0.4s
	umull	v0.2d, v4.2s, v0.2s
	uzp2	v1.4s, v2.4s, v1.4s
	uzp2	v2.4s, v0.4s, v3.4s
	ushr	v0.4s, v1.4s, #7
	ushr	v1.4s, v2.4s, #7
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v2.4s, #153
	movi	v3.4s, #2
	mov	w8, #52429                      // =0xcccd
	movi	v4.4s, #2
	movk	w8, #52428, lsl #16
	mla	v3.4s, v0.4s, v2.4s
	dup	v0.4s, w8
	mla	v4.4s, v1.4s, v2.4s
	umull2	v1.2d, v3.4s, v0.4s
	umull	v2.2d, v3.2s, v0.2s
	umull2	v3.2d, v4.4s, v0.4s
	umull	v0.2d, v4.2s, v0.2s
	uzp2	v1.4s, v2.4s, v1.4s
	uzp2	v2.4s, v0.4s, v3.4s
	ushr	v0.4s, v1.4s, #2
	ushr	v1.4s, v2.4s, #2
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v2.4s, #153
	movi	v3.4s, #2
	mov	w8, #52429                      // =0xcccd
	movi	v4.4s, #2
	movk	w8, #52428, lsl #16
	mla	v3.4s, v0.4s, v2.4s
	dup	v0.4s, w8
	mla	v4.4s, v1.4s, v2.4s
	umull2	v1.2d, v3.4s, v0.4s
	umull	v2.2d, v3.2s, v0.2s
	umull2	v3.2d, v4.4s, v0.4s
	umull	v0.2d, v4.2s, v0.2s
	uzp2	v1.4s, v2.4s, v1.4s
	uzp2	v2.4s, v0.4s, v3.4s
	ushr	v0.4s, v1.4s, #2
	ushr	v1.4s, v2.4s, #2
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v2.4s, #136
	movi	v4.4s, #136
	mov	w8, #15551                      // =0x3cbf
	mvni	v3.4s, #136
	movk	w8, #8886, lsl #16
	mla	v2.4s, v0.4s, v3.4s
	mla	v4.4s, v1.4s, v3.4s
	dup	v0.4s, w8
	umull2	v1.2d, v2.4s, v0.4s
	umull	v2.2d, v2.2s, v0.2s
	umull2	v3.2d, v4.4s, v0.4s
	umull	v0.2d, v4.2s, v0.2s
	uzp2	v1.4s, v2.4s, v1.4s
	uzp2	v2.4s, v0.4s, v3.4s
	ushr	v0.4s, v1.4s, #3
	ushr	v1.4s, v2.4s, #3
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #-4290                      // =0xffffef3e
	movi	v2.4s, #30
	dup	v3.4s, w8
	mov	w8, #34953                      // =0x8889
	movk	w8, #34952, lsl #16
	mov	v4.16b, v3.16b
	mla	v3.4s, v0.4s, v2.4s
	dup	v0.4s, w8
	mla	v4.4s, v1.4s, v2.4s
	umull2	v1.2d, v3.4s, v0.4s
	umull	v2.2d, v3.2s, v0.2s
	umull2	v3.2d, v4.4s, v0.4s
	umull	v0.2d, v4.2s, v0.2s
	uzp2	v1.4s, v2.4s, v1.4s
	uzp2	v2.4s, v0.4s, v3.4s
	ushr	v0.4s, v1.4s, #5
	ushr	v1.4s, v2.4s, #5
	ret
                                        // -- End function
