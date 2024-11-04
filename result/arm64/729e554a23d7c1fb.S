func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v2.4s, #127, lsl #24
	movi	v3.4s, #76, lsl #24
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v2.4s, #3
	ushr	v1.4s, v1.4s, #1
	ushr	v0.4s, v0.4s, #1
	movi	v3.4s, #1
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	bic	v0.4s, #2
	bic	v1.4s, #2
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v2.4s, #63
	ushr	v1.4s, v1.4s, #17
	ushr	v0.4s, v0.4s, #17
	movi	v3.2d, #0xffffffffffffffff
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	movi	v2.2d, #0x0000ff000000ff
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	movi	v3.4s, #33
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ushr	v1.4s, v1.4s, #16
	ushr	v0.4s, v0.4s, #16
	mvni	v2.4s, #1
	bic	v0.4s, #128, lsl #8
	bic	v1.4s, #128, lsl #8
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	bic	v0.4s, #4
	bic	v1.4s, #4
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
