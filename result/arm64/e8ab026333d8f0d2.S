func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v3.4s, #192, lsl #8
	mov	v5.16b, v0.16b
	orr	v5.4s, #64, lsl #8
	and	v4.16b, v0.16b, v3.16b
	and	v3.16b, v1.16b, v3.16b
	cmeq	v3.4s, v3.4s, #0
	cmeq	v4.4s, v4.4s, #0
	uzp1	v3.8h, v4.8h, v3.8h
	mov	v4.16b, v1.16b
	orr	v4.4s, #64, lsl #8
	xtn	v3.8b, v3.8h
	and	v2.8b, v2.8b, v3.8b
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
	mov	w8, #2160                       // =0x870
	mov	v5.16b, v0.16b
	dup	v3.4s, w8
	orr	v5.4s, #1, lsl #16
	and	v4.16b, v0.16b, v3.16b
	and	v3.16b, v1.16b, v3.16b
	cmeq	v3.4s, v3.4s, #0
	cmeq	v4.4s, v4.4s, #0
	uzp1	v3.8h, v4.8h, v3.8h
	mov	v4.16b, v1.16b
	orr	v4.4s, #1, lsl #16
	xtn	v3.8b, v3.8h
	and	v2.8b, v2.8b, v3.8b
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
