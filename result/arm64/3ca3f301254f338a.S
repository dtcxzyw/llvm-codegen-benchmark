func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	dup	v2.4s, w8
	umull2	v3.2d, v1.4s, v2.4s
	umull	v1.2d, v1.2s, v2.2s
	umull2	v4.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v2.2s
	uzp2	v2.4s, v1.4s, v3.4s
	movi	v1.4s, #3
	uzp2	v3.4s, v0.4s, v4.4s
	movi	v0.4s, #3
	ushr	v2.4s, v2.4s, #1
	ushr	v3.4s, v3.4s, #1
	mla	v1.4s, v2.4s, v1.4s
	mla	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	dup	v2.4s, w8
	umull2	v3.2d, v1.4s, v2.4s
	umull	v1.2d, v1.2s, v2.2s
	umull2	v4.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v2.2s
	uzp2	v2.4s, v1.4s, v3.4s
	movi	v1.4s, #24
	uzp2	v3.4s, v0.4s, v4.4s
	movi	v0.4s, #24
	ushr	v2.4s, v2.4s, #4
	ushr	v3.4s, v3.4s, #4
	mla	v1.4s, v2.4s, v1.4s
	mla	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #34953                      // =0x8889
	movk	w8, #34952, lsl #16
	dup	v2.4s, w8
	umull2	v3.2d, v1.4s, v2.4s
	umull	v1.2d, v1.2s, v2.2s
	umull2	v4.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v2.2s
	uzp2	v2.4s, v1.4s, v3.4s
	movi	v1.4s, #15
	uzp2	v3.4s, v0.4s, v4.4s
	movi	v0.4s, #15
	ushr	v2.4s, v2.4s, #3
	ushr	v3.4s, v3.4s, #3
	mla	v1.4s, v2.4s, v1.4s
	mla	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	dup	v2.4s, w8
	umull2	v3.2d, v1.4s, v2.4s
	umull	v1.2d, v1.2s, v2.2s
	umull2	v4.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v2.2s
	uzp2	v2.4s, v1.4s, v3.4s
	movi	v1.4s, #6
	uzp2	v3.4s, v0.4s, v4.4s
	movi	v0.4s, #6
	ushr	v2.4s, v2.4s, #2
	ushr	v3.4s, v3.4s, #2
	mla	v1.4s, v2.4s, v1.4s
	mla	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #5769                       // =0x1689
	movk	w8, #41020, lsl #16
	dup	v2.4s, w8
	mov	w8, #-52352                     // =0xffff3380
	umull2	v3.2d, v1.4s, v2.4s
	umull	v1.2d, v1.2s, v2.2s
	umull2	v4.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v2.2s
	uzp2	v2.4s, v1.4s, v3.4s
	dup	v1.4s, w8
	mov	w8, #52352                      // =0xcc80
	uzp2	v0.4s, v0.4s, v4.4s
	dup	v3.4s, w8
	ushr	v2.4s, v2.4s, #15
	ushr	v4.4s, v0.4s, #15
	mov	v0.16b, v1.16b
	mla	v1.4s, v2.4s, v3.4s
	mla	v0.4s, v4.4s, v3.4s
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	dup	v2.4s, w8
	umull2	v3.2d, v1.4s, v2.4s
	umull	v1.2d, v1.2s, v2.2s
	umull2	v4.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v2.2s
	uzp2	v2.4s, v1.4s, v3.4s
	movi	v1.4s, #3
	uzp2	v3.4s, v0.4s, v4.4s
	movi	v0.4s, #3
	ushr	v2.4s, v2.4s, #1
	ushr	v3.4s, v3.4s, #1
	mla	v1.4s, v2.4s, v1.4s
	mla	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
