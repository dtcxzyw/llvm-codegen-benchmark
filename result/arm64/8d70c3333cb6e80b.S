func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #65281                      // =0xff01
	movk	w8, #65280, lsl #16
	dup	v2.4s, w8
	mov	w8, #65281                      // =0xff01
	umull2	v3.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v2.2s
	umull2	v4.2d, v1.4s, v2.4s
	umull	v1.2d, v1.2s, v2.2s
	uzp2	v2.4s, v0.4s, v3.4s
	movi	v0.4s, #128, lsl #16
	uzp2	v3.4s, v1.4s, v4.4s
	movi	v1.4s, #128, lsl #16
	dup	v4.4s, w8
	ushr	v2.4s, v2.4s, #8
	ushr	v3.4s, v3.4s, #8
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #1725                       // =0x6bd
	movk	w8, #14699, lsl #16
	dup	v2.4s, w8
	mov	w8, #60736                      // =0xed40
	umull2	v3.2d, v1.4s, v2.4s
	umull	v1.2d, v1.2s, v2.2s
	umull2	v4.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v2.2s
	uzp2	v2.4s, v1.4s, v3.4s
	dup	v1.4s, w8
	movi	v3.4h, #100
	uzp2	v0.4s, v0.4s, v4.4s
	shrn	v2.4h, v2.4s, #15
	shrn	v4.4h, v0.4s, #15
	mov	v0.16b, v1.16b
	umlal	v1.4s, v2.4h, v3.4h
	umlal	v0.4s, v4.4h, v3.4h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
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
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	dup	v2.4s, w8
	umull2	v3.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v2.2s
	umull2	v4.2d, v1.4s, v2.4s
	umull	v1.2d, v1.2s, v2.2s
	uzp2	v2.4s, v0.4s, v3.4s
	movi	v0.4s, #40
	uzp2	v3.4s, v1.4s, v4.4s
	movi	v4.4s, #20
	movi	v1.4s, #40
	ushr	v2.4s, v2.4s, #3
	ushr	v3.4s, v3.4s, #3
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #1725                       // =0x6bd
	movk	w8, #14699, lsl #16
	dup	v2.4s, w8
	mov	w8, #-1900                      // =0xfffff894
	umull2	v3.2d, v1.4s, v2.4s
	umull	v1.2d, v1.2s, v2.2s
	umull2	v4.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v2.2s
	uzp2	v2.4s, v1.4s, v3.4s
	dup	v1.4s, w8
	movi	v3.4h, #100
	uzp2	v0.4s, v0.4s, v4.4s
	shrn	v2.4h, v2.4s, #15
	shrn	v4.4h, v0.4s, #15
	mov	v0.16b, v1.16b
	umlal	v1.4s, v2.4h, v3.4h
	umlal	v0.4s, v4.4h, v3.4h
	ret
                                        // -- End function
