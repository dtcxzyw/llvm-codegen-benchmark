func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	v4.16b, v1.16b
	mov	v5.16b, v2.16b
	movi	v3.4s, #1, lsl #8
	movi	v6.4s, #254, lsl #8
	bic	v4.4s, #255
	bic	v5.4s, #255
	cmeq	v2.4s, v2.4s, v3.4s
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v3.4s, v5.4s, v6.4s
	cmeq	v4.4s, v4.4s, v6.4s
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v3.8h, v4.8h, v3.8h
	orr	v1.16b, v1.16b, v3.16b
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	cmeq	v3.4s, v1.4s, #0
	bic	v1.4s, #192
	cmeq	v4.4s, v2.4s, #0
	bic	v2.4s, #192
	cmeq	v1.4s, v1.4s, #0
	cmeq	v2.4s, v2.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v2.8h, v3.8h, v4.8h
	orn	v1.16b, v2.16b, v1.16b
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000310:                   // @func0000000000000310
// %bb.0:                               // %entry
	movi	v3.4s, #1
	movi	v4.4s, #4
	and	v5.16b, v1.16b, v3.16b
	and	v3.16b, v2.16b, v3.16b
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v1.4s, v4.4s, v1.4s
	cmeq	v3.4s, v3.4s, #0
	cmeq	v4.4s, v5.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v3.8h, v4.8h, v3.8h
	orn	v1.16b, v1.16b, v3.16b
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	v4.16b, v1.16b
	mov	v5.16b, v2.16b
	movi	v3.4s, #32
	movi	v6.4s, #96
	bic	v4.4s, #31
	bic	v5.4s, #31
	cmhi	v2.4s, v3.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	cmeq	v3.4s, v5.4s, v6.4s
	cmeq	v4.4s, v4.4s, v6.4s
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v3.8h, v4.8h, v3.8h
	orr	v1.16b, v1.16b, v3.16b
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
