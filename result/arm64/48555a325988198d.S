func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v3.2d, #0x0000ff000000ff
	mov	w8, #3770                       // =0xeba
	mov	w9, #41481                      // =0xa209
	movk	w8, #64091, lsl #16
	movk	w9, #9, lsl #16
	dup	v2.4s, w8
	and	v4.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	dup	v3.4s, w9
	mov	v0.16b, v2.16b
	mla	v2.4s, v1.4s, v3.4s
	mla	v0.4s, v4.4s, v3.4s
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v3.2d, #0x0000ff000000ff
	mov	w8, #33792                      // =0x8400
	mov	w9, #3392                       // =0xd40
	movk	w8, #65389, lsl #16
	movk	w9, #3, lsl #16
	dup	v2.4s, w8
	and	v4.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	dup	v3.4s, w9
	mov	v0.16b, v2.16b
	mla	v2.4s, v1.4s, v3.4s
	mla	v0.4s, v4.4s, v3.4s
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v2.4s, #3
	mov	w8, #257                        // =0x101
	movi	v4.8b, #1
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	xtn	v2.4h, v1.4s
	dup	v1.4s, w8
	xtn	v3.4h, v0.4s
	mov	v0.16b, v1.16b
	umlal	v1.4s, v2.4h, v4.4h
	umlal	v0.4s, v3.4h, v4.4h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #-12285                     // =0xffffd003
	movi	v4.4s, #3
	bic	v0.4s, #128, lsl #24
	dup	v2.4s, w8
	bic	v1.4s, #128, lsl #24
	mov	v3.16b, v2.16b
	mla	v2.4s, v1.4s, v4.4s
	mla	v3.4s, v0.4s, v4.4s
	mov	v1.16b, v2.16b
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #2040                       // =0x7f8
	shl	v0.4s, v0.4s, #3
	shl	v1.4s, v1.4s, #3
	dup	v2.4s, w8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	mvni	v2.4s, #15
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
