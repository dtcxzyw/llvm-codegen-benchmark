func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v5.4s, #248
	movi	v6.4s, #8
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	mov	v5.16b, v0.16b
	cmhi	v4.4s, v4.4s, v6.4s
	cmhi	v3.4s, v3.4s, v6.4s
	orr	v5.4s, #16, lsl #8
	uzp1	v3.8h, v3.8h, v4.8h
	mov	v4.16b, v1.16b
	orr	v4.4s, #16, lsl #8
	xtn	v3.8b, v3.8h
	and	v2.8b, v3.8b, v2.8b
	zip1	v3.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bit	v0.16b, v5.16b, v3.16b
	bit	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v5.4s, #48, lsl #8
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	mov	v5.16b, v0.16b
	cmeq	v4.4s, v4.4s, #0
	cmeq	v3.4s, v3.4s, #0
	orr	v5.4s, #16, lsl #8
	uzp1	v3.8h, v3.8h, v4.8h
	mov	v4.16b, v1.16b
	orr	v4.4s, #16, lsl #8
	xtn	v3.8b, v3.8h
	and	v2.8b, v3.8b, v2.8b
	zip1	v3.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bit	v0.16b, v5.16b, v3.16b
	bit	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	movi	v5.4s, #1, lsl #24
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	mov	v5.16b, v0.16b
	cmeq	v4.4s, v4.4s, #0
	cmeq	v3.4s, v3.4s, #0
	orr	v5.4s, #16
	uzp1	v3.8h, v3.8h, v4.8h
	mov	v4.16b, v1.16b
	orr	v4.4s, #16
	mvn	v3.16b, v3.16b
	xtn	v3.8b, v3.8h
	and	v2.8b, v3.8b, v2.8b
	zip1	v3.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bit	v0.16b, v5.16b, v3.16b
	bit	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v5.4s, #8
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	mov	v5.16b, v0.16b
	cmeq	v4.4s, v4.4s, #0
	cmeq	v3.4s, v3.4s, #0
	orr	v5.4s, #4
	uzp1	v3.8h, v3.8h, v4.8h
	mov	v4.16b, v1.16b
	orr	v4.4s, #4
	xtn	v3.8b, v3.8h
	and	v2.8b, v3.8b, v2.8b
	zip1	v3.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bit	v0.16b, v5.16b, v3.16b
	bit	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #480                        // =0x1e0
	dup	v5.4s, w8
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	cmeq	v4.4s, v4.4s, v5.4s
	cmeq	v3.4s, v3.4s, v5.4s
	mov	v5.16b, v0.16b
	uzp1	v3.8h, v3.8h, v4.8h
	mov	v4.16b, v1.16b
	orr	v5.4s, #64, lsl #16
	orr	v4.4s, #64, lsl #16
	mvn	v3.16b, v3.16b
	xtn	v3.8b, v3.8h
	and	v2.8b, v3.8b, v2.8b
	zip1	v3.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bit	v0.16b, v5.16b, v3.16b
	bit	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
