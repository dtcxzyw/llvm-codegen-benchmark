func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	shll2	v2.4s, v1.8h, #16
	shll	v1.4s, v1.4h, #16
	mov	w8, #62465                      // =0xf401
	ushll2	v3.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	movk	w8, #62465, lsl #16
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v2.16b, v3.16b
	dup	v2.4s, w8
	cmeq	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	shll2	v2.4s, v1.8h, #16
	shll	v1.4s, v1.4h, #16
	ushll2	v3.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v2.16b, v3.16b
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	ushll2	v3.4s, v1.8h, #8
	ushll	v1.4s, v1.4h, #8
	ushll2	v4.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	movi	v2.4s, #14, lsl #8
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v3.16b, v4.16b
	cmeq	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ushll2	v2.4s, v1.8h, #0
	ushll	v1.4s, v1.4h, #0
	ushll2	v3.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v2.4s, v2.4s, #24
	shl	v1.4s, v1.4s, #24
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v2.16b, v3.16b
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	shll2	v3.4s, v1.8h, #16
	shll	v1.4s, v1.4h, #16
	ushll2	v4.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	mvni	v2.4s, #9
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v3.16b, v4.16b
	cmhi	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	shll2	v3.4s, v1.8h, #16
	shll	v1.4s, v1.4h, #16
	ushll2	v4.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	movi	v2.4s, #8
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v3.16b, v4.16b
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
