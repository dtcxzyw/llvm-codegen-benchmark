func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	movi	v3.4s, #16, lsl #24
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	movi	v3.8b, #4
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #246
	mvn	v1.16b, v1.16b
	add	v0.8b, v0.8b, v2.8b
	xtn	v1.8b, v1.8h
	cmhi	v0.8b, v3.8b, v0.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	movi	v3.4s, #16, lsl #24
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	movi	v3.8b, #4
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #246
	mvn	v0.16b, v0.16b
	add	v1.8b, v2.8b, v1.8b
	xtn	v0.8b, v0.8h
	cmhi	v1.8b, v3.8b, v1.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	movi	v3.2d, #0x0000ff000000ff
	movi	v4.4s, #32
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	movi	v3.8b, #191
	cmeq	v1.4s, v1.4s, v4.4s
	cmeq	v0.4s, v0.4s, v4.4s
	add	v2.8b, v2.8b, v3.8b
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #26
	xtn	v0.8b, v0.8h
	cmhi	v1.8b, v1.8b, v2.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
