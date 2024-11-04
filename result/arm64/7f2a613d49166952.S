func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v4.4s, #220, lsl #8
	ext	v3.16b, v2.16b, v2.16b, #8
	shl	v2.4h, v2.4h, #12
	ushll	v2.4s, v2.4h, #0
	shl	v3.4h, v3.4h, #12
	orr	v0.16b, v2.16b, v0.16b
	ushll	v3.4s, v3.4h, #0
	cmeq	v0.4s, v0.4s, v4.4s
	orr	v1.16b, v3.16b, v1.16b
	cmeq	v1.4s, v1.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v4.4s, #8, lsl #8
	ext	v3.16b, v2.16b, v2.16b, #8
	shl	v2.4h, v2.4h, #12
	ushll	v2.4s, v2.4h, #0
	shl	v3.4h, v3.4h, #12
	orr	v0.16b, v2.16b, v0.16b
	ushll	v3.4s, v3.4h, #0
	cmhi	v0.4s, v4.4s, v0.4s
	orr	v1.16b, v3.16b, v1.16b
	cmhi	v1.4s, v4.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v4.4s, #28, lsl #16
	ushll2	v3.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v2.4s, v2.4s, #18
	shl	v3.4s, v3.4s, #18
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	movi	v4.4s, #17, lsl #16
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	cmeq	v1.4s, v1.4s, v4.4s
	cmeq	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v4.4s, #127, lsl #8
	ext	v3.16b, v2.16b, v2.16b, #8
	shl	v2.4h, v2.4h, #8
	ushll	v2.4s, v2.4h, #0
	shl	v3.4h, v3.4h, #8
	and	v2.16b, v2.16b, v4.16b
	ushll	v3.4s, v3.4h, #0
	orr	v0.16b, v2.16b, v0.16b
	and	v3.16b, v3.16b, v4.16b
	cmeq	v0.4s, v0.4s, #0
	orr	v1.16b, v3.16b, v1.16b
	cmeq	v1.4s, v1.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v4.4s, #215, msl #8
	ext	v3.16b, v2.16b, v2.16b, #8
	shl	v2.4h, v2.4h, #12
	ushll	v2.4s, v2.4h, #0
	shl	v3.4h, v3.4h, #12
	orr	v0.16b, v2.16b, v0.16b
	ushll	v3.4s, v3.4h, #0
	cmhi	v0.4s, v0.4s, v4.4s
	orr	v1.16b, v3.16b, v1.16b
	cmhi	v1.4s, v1.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000fc:                   // @func00000000000000fc
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v4.4s, #28, lsl #16
	mov	w8, #1                          // =0x1
	movk	w8, #17, lsl #16
	ushll2	v3.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v2.4s, v2.4s, #18
	shl	v3.4s, v3.4s, #18
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	dup	v2.4s, w8
	cmeq	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v4.4s, #28, lsl #16
	ushll2	v3.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v2.4s, v2.4s, #18
	shl	v3.4s, v3.4s, #18
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	movi	v4.4s, #17, lsl #16
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	cmhi	v1.4s, v4.4s, v1.4s
	cmhi	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v4.4s, #4, lsl #24
	ushll2	v3.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v2.4s, v2.4s, #24
	shl	v3.4s, v3.4s, #24
	bic	v3.4s, #195, lsl #24
	bic	v2.4s, #195, lsl #24
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	cmhi	v1.4s, v4.4s, v1.4s
	cmhi	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	shl	v2.8b, v2.8b, #2
	movi	v3.4s, #128
	ushll	v2.8h, v2.8b, #0
	ushll	v4.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	and	v2.16b, v2.16b, v3.16b
	and	v3.16b, v4.16b, v3.16b
	movi	v4.4s, #127
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	cmeq	v1.4s, v1.4s, v4.4s
	cmeq	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
