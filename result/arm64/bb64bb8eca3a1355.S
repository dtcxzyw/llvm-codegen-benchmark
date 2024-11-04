func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v4.4s, #128, msl #16
	mov	w8, #514                        // =0x202
	shll	v3.4s, v2.4h, #16
	shll2	v2.4s, v2.8h, #16
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	dup	v2.4s, w8
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	cmeq	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v4.4s, #252, lsl #8
	ext	v3.16b, v2.16b, v2.16b, #8
	shl	v2.4h, v2.4h, #12
	ushll	v2.4s, v2.4h, #0
	shl	v3.4h, v3.4h, #12
	orr	v0.16b, v2.16b, v0.16b
	movi	v2.4s, #216, lsl #8
	ushll	v3.4s, v3.4h, #0
	and	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	cmeq	v0.4s, v0.4s, v2.4s
	and	v1.16b, v1.16b, v4.16b
	cmeq	v1.4s, v1.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v4.4s, #64, lsl #8
	ext	v3.16b, v2.16b, v2.16b, #8
	shl	v2.4h, v2.4h, #8
	ushll	v2.4s, v2.4h, #0
	shl	v3.4h, v3.4h, #8
	orr	v0.16b, v2.16b, v0.16b
	ushll	v3.4s, v3.4h, #0
	and	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	cmeq	v0.4s, v0.4s, #0
	and	v1.16b, v1.16b, v4.16b
	cmeq	v1.4s, v1.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
