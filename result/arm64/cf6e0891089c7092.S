func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v2.4s, #1
	mov	w8, #-65535                     // =0xffff0001
	fneg	v2.8h, v2.8h
	umull2	v3.2d, v1.4s, v2.4s
	umull	v1.2d, v1.2s, v2.2s
	umull2	v4.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v2.2s
	uzp2	v2.4s, v1.4s, v3.4s
	dup	v1.4s, w8
	movi	v3.2d, #0x00ffff0000ffff
	uzp2	v0.4s, v0.4s, v4.4s
	ushr	v2.4s, v2.4s, #15
	ushr	v4.4s, v0.4s, #15
	mov	v0.16b, v1.16b
	mla	v1.4s, v2.4s, v3.4s
	mla	v0.4s, v4.4s, v3.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	dup	v2.4s, w8
	umull2	v3.2d, v1.4s, v2.4s
	umull	v1.2d, v1.2s, v2.2s
	umull2	v4.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v2.2s
	movi	v2.4s, #6
	uzp2	v1.4s, v1.4s, v3.4s
	uzp2	v0.4s, v0.4s, v4.4s
	ushr	v3.4s, v1.4s, #2
	mvni	v1.4s, #5
	ushr	v4.4s, v0.4s, #2
	mvni	v0.4s, #5
	mla	v1.4s, v3.4s, v2.4s
	mla	v0.4s, v4.4s, v2.4s
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	dup	v2.4s, w8
	mov	w8, #400                        // =0x190
	umull2	v3.2d, v1.4s, v2.4s
	umull	v1.2d, v1.2s, v2.2s
	umull2	v4.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v2.2s
	uzp2	v2.4s, v1.4s, v3.4s
	dup	v1.4s, w8
	uzp2	v0.4s, v0.4s, v4.4s
	ushr	v2.4s, v2.4s, #7
	ushr	v3.4s, v0.4s, #7
	mov	v0.16b, v1.16b
	mla	v0.4s, v3.4s, v1.4s
	mla	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	dup	v2.4s, w8
	mov	w8, #50511                      // =0xc54f
	movk	w8, #65533, lsl #16
	umull2	v3.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v2.2s
	umull2	v4.2d, v1.4s, v2.4s
	umull	v1.2d, v1.2s, v2.2s
	uzp2	v0.4s, v0.4s, v3.4s
	uzp2	v2.4s, v1.4s, v4.4s
	dup	v1.4s, w8
	ushr	v3.4s, v0.4s, #7
	mov	v0.16b, v1.16b
	ushr	v2.4s, v2.4s, #7
	mla	v0.4s, v3.4s, v1.4s
	mla	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #60495                      // =0xec4f
	movk	w8, #20164, lsl #16
	dup	v2.4s, w8
	umull2	v3.2d, v1.4s, v2.4s
	umull	v1.2d, v1.2s, v2.2s
	umull2	v4.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v2.2s
	uzp2	v2.4s, v1.4s, v3.4s
	movi	v1.4s, #52
	uzp2	v3.4s, v0.4s, v4.4s
	movi	v0.4s, #52
	ushr	v2.4s, v2.4s, #4
	ushr	v3.4s, v3.4s, #4
	mla	v1.4s, v2.4s, v1.4s
	mla	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
