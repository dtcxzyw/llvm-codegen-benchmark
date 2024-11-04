func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	zip1	v6.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v5.4s, #1, lsl #8
	movi	v7.2d, #0x00ff000000ff00
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmeq	v16.4s, v3.4s, v5.4s
	cmeq	v5.4s, v4.4s, v5.4s
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	bit	v3.16b, v7.16b, v16.16b
	bit	v4.16b, v7.16b, v5.16b
	cmlt	v6.4s, v6.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bit	v1.16b, v7.16b, v6.16b
	bsl	v0.16b, v7.16b, v2.16b
	cmge	v0.4s, v0.4s, v4.4s
	cmge	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	zip1	v6.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v5.4s, #1, lsl #8
	movi	v7.2d, #0x00ff000000ff00
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmeq	v16.4s, v3.4s, v5.4s
	cmeq	v5.4s, v4.4s, v5.4s
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	bit	v3.16b, v7.16b, v16.16b
	bit	v4.16b, v7.16b, v5.16b
	cmlt	v6.4s, v6.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bit	v1.16b, v7.16b, v6.16b
	bsl	v0.16b, v7.16b, v2.16b
	cmgt	v0.4s, v0.4s, v4.4s
	cmgt	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	zip1	v6.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v5.4s, #1, lsl #8
	movi	v7.2d, #0x00ff000000ff00
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmeq	v16.4s, v3.4s, v5.4s
	cmeq	v5.4s, v4.4s, v5.4s
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	bit	v3.16b, v7.16b, v16.16b
	bit	v4.16b, v7.16b, v5.16b
	cmlt	v6.4s, v6.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bit	v1.16b, v7.16b, v6.16b
	bsl	v0.16b, v7.16b, v2.16b
	cmgt	v0.4s, v4.4s, v0.4s
	cmgt	v1.4s, v3.4s, v1.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	zip1	v6.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v5.4s, #1, lsl #8
	movi	v7.2d, #0x00ff000000ff00
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmeq	v16.4s, v3.4s, v5.4s
	cmeq	v5.4s, v4.4s, v5.4s
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	bit	v3.16b, v7.16b, v16.16b
	bit	v4.16b, v7.16b, v5.16b
	cmlt	v6.4s, v6.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bit	v1.16b, v7.16b, v6.16b
	bsl	v0.16b, v7.16b, v2.16b
	cmhs	v0.4s, v4.4s, v0.4s
	cmhs	v1.4s, v3.4s, v1.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	zip1	v6.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v5.2d, #0xffffffffffffffff
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmeq	v7.4s, v3.4s, v5.4s
	cmeq	v5.4s, v4.4s, v5.4s
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	bic	v3.16b, v3.16b, v7.16b
	bic	v7.4s, #128, lsl #24
	bic	v4.16b, v4.16b, v5.16b
	bic	v5.4s, #128, lsl #24
	cmlt	v6.4s, v6.4s, #0
	cmlt	v0.4s, v0.4s, #0
	orr	v3.16b, v7.16b, v3.16b
	orr	v4.16b, v5.16b, v4.16b
	bic	v1.16b, v1.16b, v6.16b
	bic	v6.4s, #128, lsl #24
	bic	v2.16b, v2.16b, v0.16b
	bic	v0.4s, #128, lsl #24
	orr	v1.16b, v6.16b, v1.16b
	orr	v0.16b, v0.16b, v2.16b
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmeq	v5.4s, v4.4s, #0
	cmeq	v6.4s, v3.4s, #0
	orr	v3.16b, v3.16b, v6.16b
	orr	v4.16b, v4.16b, v5.16b
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	bic	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
