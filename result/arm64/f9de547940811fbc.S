func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	movi	v5.4s, #1, lsl #8
	ushll2	v4.4s, v3.8h, #8
	ushll	v3.4s, v3.4h, #8
	orr	v1.16b, v3.16b, v1.16b
	orr	v2.16b, v4.16b, v2.16b
	cmeq	v2.4s, v2.4s, v5.4s
	cmeq	v1.4s, v1.4s, v5.4s
	uzp1	v1.8h, v1.8h, v2.8h
	mvn	v1.16b, v1.16b
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	ushll2	v4.4s, v3.8h, #8
	ushll	v3.4s, v3.4h, #8
	orr	v1.16b, v3.16b, v1.16b
	orr	v2.16b, v4.16b, v2.16b
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	movi	v5.4s, #4
	ushll2	v4.4s, v3.8h, #8
	ushll	v3.4s, v3.4h, #8
	orr	v1.16b, v3.16b, v1.16b
	orr	v2.16b, v4.16b, v2.16b
	cmhi	v2.4s, v5.4s, v2.4s
	cmhi	v1.4s, v5.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	ushll	v4.4s, v3.4h, #0
	ushll2	v3.4s, v3.8h, #0
	shl	v3.4s, v3.4s, #24
	shl	v4.4s, v4.4s, #24
	orr	v1.16b, v4.16b, v1.16b
	orr	v2.16b, v3.16b, v2.16b
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	mvn	v1.16b, v1.16b
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	movi	v5.4s, #16, msl #16
	ushll	v4.4s, v3.4h, #0
	ushll2	v3.4s, v3.8h, #0
	shl	v3.4s, v3.4s, #24
	shl	v4.4s, v4.4s, #24
	orr	v1.16b, v4.16b, v1.16b
	orr	v2.16b, v3.16b, v2.16b
	cmhi	v2.4s, v2.4s, v5.4s
	cmhi	v1.4s, v1.4s, v5.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	movi	v5.4s, #16, msl #16
	shll2	v4.4s, v3.8h, #16
	shll	v3.4s, v3.4h, #16
	orr	v1.16b, v3.16b, v1.16b
	orr	v2.16b, v4.16b, v2.16b
	cmhi	v2.4s, v2.4s, v5.4s
	cmhi	v1.4s, v1.4s, v5.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
