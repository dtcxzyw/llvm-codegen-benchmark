func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v4.4s, #31
	ushr	v2.4s, v2.4s, #12
	mov	w8, #3600                       // =0xe10
	ushr	v3.4s, v3.4s, #12
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	dup	v4.4h, w8
	xtn	v3.4h, v3.4s
	xtn	v2.4h, v2.4s
	umlal	v0.4s, v2.4h, v4.4h
	umlal	v1.4s, v3.4h, v4.4h
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v4.4s, #63
	ushr	v2.4s, v2.4s, #23
	ushr	v3.4s, v3.4s, #23
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	movi	v4.4h, #60
	xtn	v3.4h, v3.4s
	xtn	v2.4h, v2.4s
	umlal	v0.4s, v2.4h, v4.4h
	umlal	v1.4s, v3.4h, v4.4h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.4s, #15
	ushr	v3.4s, v3.4s, #13
	ushr	v2.4s, v2.4s, #13
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	mvni	v4.4s, #2
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ushr	v3.4s, v3.4s, #1
	ushr	v2.4s, v2.4s, #1
	mov	w8, #720                        // =0x2d0
	dup	v4.4s, w8
	bic	v2.4s, #127, lsl #24
	bic	v3.4s, #127, lsl #24
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ushr	v3.4s, v3.4s, #17
	ushr	v2.4s, v2.4s, #17
	mov	w8, #20864                      // =0x5180
	movk	w8, #1, lsl #16
	dup	v4.4s, w8
	bic	v2.4s, #1
	bic	v3.4s, #1
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.8h, #15
	ushr	v3.4s, v3.4s, #10
	mov	w8, #65526                      // =0xfff6
	ushr	v2.4s, v2.4s, #10
	movk	w8, #255, lsl #16
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	dup	v4.4s, w8
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #1020                       // =0x3fc
	ushr	v3.4s, v3.4s, #6
	ushr	v2.4s, v2.4s, #6
	dup	v4.4s, w8
	mov	w8, #-19081                     // =0xffffb577
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	dup	v4.4s, w8
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
