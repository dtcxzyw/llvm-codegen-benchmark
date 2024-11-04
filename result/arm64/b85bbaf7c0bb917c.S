func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	bic	v3.4s, #254, lsl #24
	bic	v2.4s, #254, lsl #24
	movi	v4.4s, #3
	ssra	v2.4s, v0.4s, #24
	ssra	v3.4s, v1.4s, #24
	cmhi	v0.4s, v3.4s, v4.4s
	cmhi	v1.4s, v2.4s, v4.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	bic	v3.4s, #254, lsl #24
	bic	v2.4s, #254, lsl #24
	movi	v4.4s, #25
	ssra	v2.4s, v0.4s, #24
	ssra	v3.4s, v1.4s, #24
	cmhi	v0.4s, v4.4s, v3.4s
	cmhi	v1.4s, v4.4s, v2.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	bic	v3.4s, #254, lsl #24
	bic	v2.4s, #254, lsl #24
	sshr	v0.4s, v0.4s, #24
	sshr	v1.4s, v1.4s, #24
	neg	v2.4s, v2.4s
	neg	v3.4s, v3.4s
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v4.2d, #0x0000ff000000ff
	cmlt	v0.4s, v0.4s, #0
	cmlt	v1.4s, v1.4s, #0
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	neg	v2.4s, v2.4s
	neg	v3.4s, v3.4s
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
