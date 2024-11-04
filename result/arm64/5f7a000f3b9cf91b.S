func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	movi	v4.4s, #1
	and	v5.16b, v3.16b, v4.16b
	and	v4.16b, v2.16b, v4.16b
	usra	v4.4s, v2.4s, #1
	usra	v5.4s, v3.4s, #1
	cmhs	v1.4s, v1.4s, v5.4s
	cmhs	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	v4.16b, v3.16b
	mov	v5.16b, v2.16b
	bic	v4.4s, #255, lsl #24
	bic	v5.4s, #255, lsl #24
	usra	v5.4s, v2.4s, #24
	usra	v4.4s, v3.4s, #24
	cmhi	v1.4s, v4.4s, v1.4s
	cmhi	v0.4s, v5.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v4.4s, #15
	and	v5.16b, v3.16b, v4.16b
	and	v4.16b, v2.16b, v4.16b
	usra	v4.4s, v2.4s, #4
	usra	v5.4s, v3.4s, #4
	cmeq	v1.4s, v5.4s, v1.4s
	cmeq	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
