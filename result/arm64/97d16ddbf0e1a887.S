func000000000000011b:                   // @func000000000000011b
// %bb.0:                               // %entry
	movi	v4.4s, #1, lsl #8
	movi	v5.2d, #0x00ff000000ff00
	cmeq	v6.4s, v2.4s, v4.4s
	cmeq	v7.4s, v3.4s, v4.4s
	cmeq	v16.4s, v1.4s, v4.4s
	cmeq	v4.4s, v0.4s, v4.4s
	bit	v2.16b, v5.16b, v6.16b
	bit	v3.16b, v5.16b, v7.16b
	bit	v1.16b, v5.16b, v16.16b
	bit	v0.16b, v5.16b, v4.16b
	cmge	v1.4s, v1.4s, v3.4s
	cmge	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000011a:                   // @func000000000000011a
// %bb.0:                               // %entry
	movi	v4.4s, #1, lsl #8
	movi	v5.2d, #0x00ff000000ff00
	cmeq	v6.4s, v2.4s, v4.4s
	cmeq	v7.4s, v3.4s, v4.4s
	cmeq	v16.4s, v1.4s, v4.4s
	cmeq	v4.4s, v0.4s, v4.4s
	bit	v2.16b, v5.16b, v6.16b
	bit	v3.16b, v5.16b, v7.16b
	bit	v1.16b, v5.16b, v16.16b
	bit	v0.16b, v5.16b, v4.16b
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000116:                   // @func0000000000000116
// %bb.0:                               // %entry
	movi	v4.4s, #1, lsl #8
	movi	v5.2d, #0x00ff000000ff00
	cmeq	v6.4s, v2.4s, v4.4s
	cmeq	v7.4s, v3.4s, v4.4s
	cmeq	v16.4s, v1.4s, v4.4s
	cmeq	v4.4s, v0.4s, v4.4s
	bit	v2.16b, v5.16b, v6.16b
	bit	v3.16b, v5.16b, v7.16b
	bit	v1.16b, v5.16b, v16.16b
	bit	v0.16b, v5.16b, v4.16b
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000115:                   // @func0000000000000115
// %bb.0:                               // %entry
	movi	v4.4s, #1, lsl #8
	movi	v5.2d, #0x00ff000000ff00
	cmeq	v6.4s, v2.4s, v4.4s
	cmeq	v7.4s, v3.4s, v4.4s
	cmeq	v16.4s, v1.4s, v4.4s
	cmeq	v4.4s, v0.4s, v4.4s
	bit	v2.16b, v5.16b, v6.16b
	bit	v3.16b, v5.16b, v7.16b
	bit	v1.16b, v5.16b, v16.16b
	bit	v0.16b, v5.16b, v4.16b
	cmhs	v1.4s, v3.4s, v1.4s
	cmhs	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	cmeq	v5.4s, v2.4s, v4.4s
	cmeq	v6.4s, v3.4s, v4.4s
	cmeq	v7.4s, v0.4s, v4.4s
	cmeq	v4.4s, v1.4s, v4.4s
	bic	v2.16b, v2.16b, v5.16b
	bic	v5.4s, #128, lsl #24
	bic	v3.16b, v3.16b, v6.16b
	bic	v6.4s, #128, lsl #24
	bic	v0.16b, v0.16b, v7.16b
	bic	v7.4s, #128, lsl #24
	bic	v1.16b, v1.16b, v4.16b
	bic	v4.4s, #128, lsl #24
	orr	v2.16b, v5.16b, v2.16b
	orr	v3.16b, v6.16b, v3.16b
	orr	v0.16b, v7.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	cmeq	v0.4s, v0.4s, v2.4s
	cmeq	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	cmeq	v4.4s, v3.4s, #0
	cmeq	v5.4s, v2.4s, #0
	orr	v2.16b, v2.16b, v5.16b
	orr	v3.16b, v3.16b, v4.16b
	cmeq	v4.4s, v1.4s, #0
	cmeq	v5.4s, v0.4s, #0
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v2.8h, v5.8h, v4.8h
	uzp1	v0.8h, v0.8h, v1.8h
	bic	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
